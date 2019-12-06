.class public Lcom/hpplay/jmdns/a/j$a$a;
.super Ljava/util/Timer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 212
    :try_start_1
    iput-boolean v0, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z

    .line 213
    invoke-super {p0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 210
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized schedule(Ljava/util/TimerTask;J)V
    .locals 1

    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 223
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized schedule(Ljava/util/TimerTask;JJ)V
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 241
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    .locals 1

    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 233
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V
    .locals 1

    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 253
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 251
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    .locals 1

    monitor-enter p0

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 263
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 261
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V
    .locals 1

    monitor-enter p0

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/j$a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 273
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 271
    monitor-exit p0

    throw p1
.end method
