.class Lcn/vcinema/cinema/imagecache/ImageLoader$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagecache/ImageLoader;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagecache/ImageLoader;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagecache/ImageLoader;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$3;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$3;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    new-instance v1, Lcn/vcinema/cinema/imagecache/ImageLoader$3$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/imagecache/ImageLoader$3$1;-><init>(Lcn/vcinema/cinema/imagecache/ImageLoader$3;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Lcn/vcinema/cinema/imagecache/ImageLoader;Landroid/os/Handler;)Landroid/os/Handler;

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$3;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-static {v0}, Lcn/vcinema/cinema/imagecache/ImageLoader;->d(Lcn/vcinema/cinema/imagecache/ImageLoader;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 154
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
