.class public final Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CaptureActivityHandler"


# instance fields
.field private final b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

.field private final c:Lcn/vcinema/cinema/zxing/decoding/c;

.field private d:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/zxing/app/CaptureActivity;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    .line 59
    new-instance v0, Lcn/vcinema/cinema/zxing/decoding/c;

    new-instance v1, Lcn/vcinema/cinema/zxing/view/ViewfinderResultPointCallback;

    .line 60
    invoke-virtual {p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getViewfinderView()Lcn/vcinema/cinema/zxing/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/vcinema/cinema/zxing/view/ViewfinderResultPointCallback;-><init>(Lcn/vcinema/cinema/zxing/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcn/vcinema/cinema/zxing/decoding/c;-><init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->c:Lcn/vcinema/cinema/zxing/decoding/c;

    .line 61
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->c:Lcn/vcinema/cinema/zxing/decoding/c;

    invoke-virtual {p1}, Lcn/vcinema/cinema/zxing/decoding/c;->start()V

    .line 62
    sget-object p1, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->d:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    .line 63
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->startPreview()V

    .line 64
    invoke-direct {p0}, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->d:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    sget-object v1, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    if-ne v0, v1, :cond_0

    .line 135
    sget-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->a:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->d:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    .line 136
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->c:Lcn/vcinema/cinema/zxing/decoding/c;

    invoke-virtual {v1}, Lcn/vcinema/cinema/zxing/decoding/c;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0f0011

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    .line 138
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object v0

    const v1, 0x7f0f0008

    invoke-virtual {v0, p0, v1}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    .line 139
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->drawViewfinder()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 100
    :sswitch_0
    sget-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    const/4 v1, -0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->finish()V

    goto/16 :goto_1

    .line 77
    :sswitch_1
    sget-object p1, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string v0, "Got restart preview message"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->a()V

    goto :goto_1

    .line 105
    :sswitch_2
    sget-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 81
    :sswitch_3
    sget-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->d:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "barcode_bitmap"

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    invoke-virtual {v1, p1, v0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 95
    :sswitch_4
    sget-object p1, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->a:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->d:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    .line 96
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->c:Lcn/vcinema/cinema/zxing/decoding/c;

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/decoding/c;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0f0011

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto :goto_1

    .line 72
    :sswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->d:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    sget-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->a:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    if-ne p1, v0, :cond_1

    .line 73
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object p1

    const v0, 0x7f0f0008

    invoke-virtual {p1, p0, v0}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f0008 -> :sswitch_5
        0x7f0f0012 -> :sswitch_4
        0x7f0f0013 -> :sswitch_3
        0x7f0f0034 -> :sswitch_2
        0x7f0f003f -> :sswitch_1
        0x7f0f0040 -> :sswitch_0
    .end sparse-switch
.end method

.method public quitSynchronously()V
    .locals 2

    .line 117
    sget-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->c:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->d:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    .line 118
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->stopPreview()V

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->c:Lcn/vcinema/cinema/zxing/decoding/c;

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/decoding/c;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0f003d

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->c:Lcn/vcinema/cinema/zxing/decoding/c;

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/decoding/c;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    :goto_0
    const v0, 0x7f0f0013

    .line 129
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    const v0, 0x7f0f0012

    .line 130
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    return-void
.end method
