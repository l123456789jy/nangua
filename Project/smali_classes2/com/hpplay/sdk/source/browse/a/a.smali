.class public abstract Lcom/hpplay/sdk/source/browse/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/a/a$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/hpplay/sdk/source/browse/a/a$a;

.field private c:Lcom/hpplay/sdk/source/browse/handler/a;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/hpplay/sdk/source/browse/d/a;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_0

    .line 27
    new-instance p5, Lcom/hpplay/sdk/source/browse/a/a$a;

    invoke-direct {p5, p0}, Lcom/hpplay/sdk/source/browse/a/a$a;-><init>(Lcom/hpplay/sdk/source/browse/a/a;)V

    iput-object p5, p0, Lcom/hpplay/sdk/source/browse/a/a;->b:Lcom/hpplay/sdk/source/browse/a/a$a;

    .line 28
    new-instance p5, Lcom/hpplay/sdk/source/browse/handler/a;

    invoke-direct {p5, p1, p2, p3}, Lcom/hpplay/sdk/source/browse/handler/a;-><init>(Ljava/lang/String;II)V

    iput-object p5, p0, Lcom/hpplay/sdk/source/browse/a/a;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    .line 29
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/a/a;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    invoke-virtual {p1, p4}, Lcom/hpplay/sdk/source/browse/handler/a;->a(Lcom/hpplay/sdk/source/browse/d/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/a/a;)Lcom/hpplay/sdk/source/browse/handler/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/a/a;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    return-object p0
.end method

.method private declared-synchronized b(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/a;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/a;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/handler/a;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/a/a;->b:Lcom/hpplay/sdk/source/browse/a/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/a/a;->b:Lcom/hpplay/sdk/source/browse/a/a$a;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/a/a$a;->isStart()Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/a/a;->b:Lcom/hpplay/sdk/source/browse/a/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/a/a$a;->removeMessages(I)V

    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/a/a;->b:Lcom/hpplay/sdk/source/browse/a/a$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/browse/a/a$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/a/a;->b(Lcom/hpplay/sdk/source/browse/c/b;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/a;->b:Lcom/hpplay/sdk/source/browse/a/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/a;->b:Lcom/hpplay/sdk/source/browse/a/a$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/a/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/a/a;->b:Lcom/hpplay/sdk/source/browse/a/a$a;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/a;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/a;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/a;->a()V

    .line 60
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/a/a;->c:Lcom/hpplay/sdk/source/browse/handler/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public abstract e()V
.end method
