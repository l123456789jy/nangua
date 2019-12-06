.class final Lcn/vcinema/cinema/zxing/decoding/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

.field private final c:Lcom/google/zxing/MultiFormatReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/zxing/app/CaptureActivity;",
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 48
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/b;->c:Lcom/google/zxing/MultiFormatReader;

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/b;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/b;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    return-void
.end method

.method private a([BII)V
    .locals 8

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 81
    array-length v3, p1

    new-array v3, v3, [B

    move v4, v2

    :goto_0
    if-ge v4, p3, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_0

    mul-int v6, v5, p3

    add-int/2addr v6, p3

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    mul-int v7, v4, p2

    add-int/2addr v7, v5

    .line 84
    aget-byte v7, p1, v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1, v3, p3, p2}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->buildLuminanceSource([BII)Lcn/vcinema/cinema/zxing/camera/PlanarYUVLuminanceSource;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    new-instance p3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p3, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p2, p3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 93
    :try_start_0
    iget-object p3, p0, Lcn/vcinema/cinema/zxing/decoding/b;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p3, p2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p3, p0, Lcn/vcinema/cinema/zxing/decoding/b;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p3}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    .line 95
    :try_start_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object p2, p0, Lcn/vcinema/cinema/zxing/decoding/b;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 103
    sget-object p3, Lcn/vcinema/cinema/zxing/decoding/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found barcode ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v5, v2, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms):\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p3, p0, Lcn/vcinema/cinema/zxing/decoding/b;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-virtual {p3}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object p3

    const v0, 0x7f0f0013

    invoke-static {p3, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 105
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "barcode_bitmap"

    .line 106
    invoke-virtual {p1}, Lcn/vcinema/cinema/zxing/camera/PlanarYUVLuminanceSource;->renderCroppedGreyscaleBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 111
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/b;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const p2, 0x7f0f0012

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return-void

    .line 98
    :goto_4
    iget-object p2, p0, Lcn/vcinema/cinema/zxing/decoding/b;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 99
    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0f0011

    if-eq v0, v1, :cond_1

    const p1, 0x7f0f003d

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcn/vcinema/cinema/zxing/decoding/b;->a([BII)V

    :goto_0
    return-void
.end method
