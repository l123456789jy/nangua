.class Lpl/droidsonroids/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->a:Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lpl/droidsonroids/gif/a;->a:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iput-boolean v0, p0, Lpl/droidsonroids/gif/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 43
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->a:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    throw v0
.end method
