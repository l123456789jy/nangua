.class public Lcom/tencent/beacon/runinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/tencent/beacon/runinfo/a;->b:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/beacon/runinfo/a;->c:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/beacon/runinfo/a;->d:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/beacon/runinfo/a;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/runinfo/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 33
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/runinfo/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/runinfo/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 0

    monitor-enter p0

    .line 51
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/runinfo/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/runinfo/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 0

    monitor-enter p0

    .line 69
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/runinfo/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/runinfo/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 0

    monitor-enter p0

    .line 87
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/runinfo/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/runinfo/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 0

    monitor-enter p0

    .line 102
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/runinfo/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0

    throw p1
.end method
