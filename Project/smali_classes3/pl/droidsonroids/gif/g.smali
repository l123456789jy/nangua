.class Lpl/droidsonroids/gif/g;
.super Lpl/droidsonroids/gif/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/h;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 17
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v1, v1, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 19
    iget-object v4, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long v7, v5, v0

    iput-wide v7, v4, Lpl/droidsonroids/gif/GifDrawable;->c:J

    .line 20
    iget-object v4, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifDrawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-boolean v4, v4, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-boolean v4, v4, Lpl/droidsonroids/gif/GifDrawable;->g:Z

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v4, v4, Lpl/droidsonroids/gif/GifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v4, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v5, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v5, v5, Lpl/droidsonroids/gif/GifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lpl/droidsonroids/gif/GifDrawable;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrameIndex()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v1, v1, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    iget-object v1, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentLoop()I

    move-result v1

    iget-object v4, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-wide v4, v4, Lpl/droidsonroids/gif/GifDrawable;->c:J

    invoke-virtual {v0, v1, v4, v5}, Lpl/droidsonroids/gif/d;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lpl/droidsonroids/gif/GifDrawable;->c:J

    .line 29
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/d;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    return-void
.end method
