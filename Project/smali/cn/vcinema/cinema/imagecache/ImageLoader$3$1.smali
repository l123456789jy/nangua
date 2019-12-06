.class Lcn/vcinema/cinema/imagecache/ImageLoader$3$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagecache/ImageLoader$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagecache/ImageLoader$3;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagecache/ImageLoader$3;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$3$1;->a:Lcn/vcinema/cinema/imagecache/ImageLoader$3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$3$1;->a:Lcn/vcinema/cinema/imagecache/ImageLoader$3;

    iget-object p1, p1, Lcn/vcinema/cinema/imagecache/ImageLoader$3;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-static {p1}, Lcn/vcinema/cinema/imagecache/ImageLoader;->b(Lcn/vcinema/cinema/imagecache/ImageLoader;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$3$1;->a:Lcn/vcinema/cinema/imagecache/ImageLoader$3;

    iget-object v0, v0, Lcn/vcinema/cinema/imagecache/ImageLoader$3;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-static {v0}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Lcn/vcinema/cinema/imagecache/ImageLoader;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 142
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$3$1;->a:Lcn/vcinema/cinema/imagecache/ImageLoader$3;

    iget-object p1, p1, Lcn/vcinema/cinema/imagecache/ImageLoader$3;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-static {p1}, Lcn/vcinema/cinema/imagecache/ImageLoader;->c(Lcn/vcinema/cinema/imagecache/ImageLoader;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 148
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 144
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 145
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
