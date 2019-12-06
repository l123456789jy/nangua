.class abstract Lcom/github/moduth/blockcanary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x12c


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lcom/github/moduth/blockcanary/a$1;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/a$1;-><init>(Lcom/github/moduth/blockcanary/a;)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/a;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const-wide/16 p1, 0x12c

    .line 46
    :cond_0
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/a;->b:J

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/a;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/github/moduth/blockcanary/a;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/github/moduth/blockcanary/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    invoke-static {}, Lcom/github/moduth/blockcanary/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {}, Lcom/github/moduth/blockcanary/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/a;->d:Ljava/lang/Runnable;

    .line 57
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->b()J

    move-result-wide v2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/github/moduth/blockcanary/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    invoke-static {}, Lcom/github/moduth/blockcanary/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract c()V
.end method
