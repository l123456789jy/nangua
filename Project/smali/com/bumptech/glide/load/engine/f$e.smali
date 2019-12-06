.class Lcom/bumptech/glide/load/engine/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Z)Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f$e;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f$e;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f$e;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 609
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f$e;->b:Z

    const/4 v0, 0x0

    .line 610
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f$e;->b(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 608
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 604
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f$e;->a:Z

    .line 605
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/f$e;->b(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 603
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 614
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f$e;->c:Z

    const/4 v0, 0x0

    .line 615
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f$e;->b(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 613
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 619
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f$e;->b:Z

    .line 620
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f$e;->a:Z

    .line 621
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 618
    monitor-exit p0

    throw v0
.end method
