.class public Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/Message;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->c:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->a:Landroid/os/Handler;

    .line 20
    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->d:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->executeGet(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->b:Landroid/os/Message;

    .line 29
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->b:Landroid/os/Message;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->c:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->b:Landroid/os/Message;

    iget v1, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->f:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 32
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->b:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/thread/GetNetDataThread;->a:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 40
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
