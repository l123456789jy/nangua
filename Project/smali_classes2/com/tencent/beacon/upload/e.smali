.class public final Lcom/tencent/beacon/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/beacon/upload/e;->a:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/beacon/upload/e;->b:J

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/tencent/beacon/upload/e;->c:I

    .line 11
    iput-wide v0, p0, Lcom/tencent/beacon/upload/e;->d:J

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/beacon/upload/e;->e:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 81
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/upload/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/upload/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "recevied: %d"

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-wide v0, p0, Lcom/tencent/beacon/upload/e;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/tencent/beacon/upload/e;->b:J

    .line 36
    iput-wide p3, p0, Lcom/tencent/beacon/upload/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "send: %s sz: %d apn: %s"

    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p4, v1, p1

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-object p4, p0, Lcom/tencent/beacon/upload/e;->e:Ljava/lang/String;

    .line 19
    iget p1, p0, Lcom/tencent/beacon/upload/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/beacon/upload/e;->c:I

    .line 20
    iget-wide v0, p0, Lcom/tencent/beacon/upload/e;->a:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lcom/tencent/beacon/upload/e;->a:J

    .line 21
    invoke-direct {p0, p5}, Lcom/tencent/beacon/upload/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/upload/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/upload/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/upload/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/e;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
