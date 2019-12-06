.class public final Lcom/tencent/beacon/event/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lcom/tencent/beacon/event/f;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/beacon/event/f;->d:Z

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/beacon/event/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    iput-boolean v0, p0, Lcom/tencent/beacon/event/f;->j:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/beacon/event/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/event/f;
    .locals 2

    const-class v0, Lcom/tencent/beacon/event/f;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/f;->a:Lcom/tencent/beacon/event/f;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/tencent/beacon/event/f;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/event/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/beacon/event/f;->a:Lcom/tencent/beacon/event/f;

    .line 58
    :cond_0
    sget-object p0, Lcom/tencent/beacon/event/f;->a:Lcom/tencent/beacon/event/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/f;->d:Z

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, v0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/f;->i:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->b:Landroid/content/Context;

    const-string v1, "on_ua_date"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/f;->e:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Landroid/content/Context;

    const-string v2, "on_normal_ua_times"

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 110
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Landroid/content/Context;

    const-string v2, "on_sdk_ua_times"

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 111
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Landroid/content/Context;

    const-string v2, "on_specified_ua_times"

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v0, "load serial from sp, normalesn: %d, sdkesn: %d, spesn: %d"

    const/4 v1, 0x3

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/beacon/event/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/beacon/event/f;->c()V

    .line 116
    iput-boolean v3, p0, Lcom/tencent/beacon/event/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 127
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 128
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/f;->e:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/tencent/beacon/event/f;->c()V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/beacon/event/f;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/tencent/beacon/event/f;->j:Z

    .line 133
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->e:Ljava/lang/String;

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "error_"

    .line 159
    iput-object v0, p0, Lcom/tencent/beacon/event/f;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/f;->a()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/beacon/event/f;->b()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "rqd_"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Y_"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "N_"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "rqd_"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/beacon/event/f;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 90
    iput-boolean v2, p0, Lcom/tencent/beacon/event/f;->j:Z

    .line 91
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    :cond_3
    const-string v1, "get event sn for [%s] : %s."

    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method

.method public final run()V
    .locals 4

    .line 166
    iget-boolean v0, p0, Lcom/tencent/beacon/event/f;->j:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b;->k(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on_ua_date"

    .line 168
    iget-object v2, p0, Lcom/tencent/beacon/event/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "on_normal_ua_times"

    .line 169
    iget-object v2, p0, Lcom/tencent/beacon/event/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "on_sdk_ua_times"

    .line 170
    iget-object v2, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "on_specified_ua_times"

    .line 171
    iget-object v2, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/tencent/beacon/event/f;->j:Z

    :cond_0
    return-void
.end method
