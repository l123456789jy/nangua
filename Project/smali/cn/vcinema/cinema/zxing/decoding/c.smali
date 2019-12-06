.class final Lcn/vcinema/cinema/zxing/decoding/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "barcode_bitmap"


# instance fields
.field private final b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

.field private final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/zxing/app/CaptureActivity;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/ResultPointCallback;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/c;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    .line 51
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 53
    new-instance p1, Ljava/util/Hashtable;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/c;->c:Ljava/util/Hashtable;

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 57
    sget-object p1, Lcn/vcinema/cinema/zxing/decoding/a;->b:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 58
    sget-object p1, Lcn/vcinema/cinema/zxing/decoding/a;->c:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 59
    sget-object p1, Lcn/vcinema/cinema/zxing/decoding/a;->d:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/c;->c:Ljava/util/Hashtable;

    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 65
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/c;->c:Ljava/util/Hashtable;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/c;->c:Ljava/util/Hashtable;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p1, p2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/c;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 83
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 84
    new-instance v0, Lcn/vcinema/cinema/zxing/decoding/b;

    iget-object v1, p0, Lcn/vcinema/cinema/zxing/decoding/c;->b:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    iget-object v2, p0, Lcn/vcinema/cinema/zxing/decoding/c;->c:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/zxing/decoding/b;-><init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/c;->d:Landroid/os/Handler;

    .line 85
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
