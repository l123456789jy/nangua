.class final Lcom/hpplay/jmdns/b/a/c$e;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# static fields
.field private static final e:J = 0x552f9a9a47f02c71L


# instance fields
.field final a:Ljava/lang/Thread;

.field b:Ljava/lang/Runnable;

.field volatile c:J

.field final synthetic d:Lcom/hpplay/jmdns/b/a/c;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/b/a/c;Ljava/lang/Runnable;)V
    .locals 1

    .line 612
    iput-object p1, p0, Lcom/hpplay/jmdns/b/a/c$e;->d:Lcom/hpplay/jmdns/b/a/c;

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    const/4 v0, -0x1

    .line 613
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/b/a/c$e;->setState(I)V

    .line 614
    iput-object p2, p0, Lcom/hpplay/jmdns/b/a/c$e;->b:Ljava/lang/Runnable;

    .line 615
    invoke-virtual {p1}, Lcom/hpplay/jmdns/b/a/c;->h()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/b/a/c$e;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 646
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/b/a/c$e;->acquire(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    .line 647
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/b/a/c$e;->tryAcquire(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 648
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/b/a/c$e;->release(I)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c$e;->isHeldExclusively()Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 2

    .line 653
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c$e;->getState()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c$e;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected isHeldExclusively()Z
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c$e;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c$e;->d:Lcom/hpplay/jmdns/b/a/c;

    invoke-virtual {v0, p0}, Lcom/hpplay/jmdns/b/a/c;->a(Lcom/hpplay/jmdns/b/a/c$e;)V

    return-void
.end method

.method protected tryAcquire(I)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/jmdns/b/a/c$e;->compareAndSetState(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/b/a/c$e;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return p1

    :cond_0
    return v0
.end method

.method protected tryRelease(I)Z
    .locals 0

    const/4 p1, 0x0

    .line 641
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/c$e;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    const/4 p1, 0x0

    .line 642
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/c$e;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method
