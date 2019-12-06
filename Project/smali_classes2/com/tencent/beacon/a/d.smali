.class public final Lcom/tencent/beacon/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Lcom/tencent/beacon/a/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->a:Landroid/content/Context;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->b:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 20
    iput-byte v0, p0, Lcom/tencent/beacon/a/d;->d:B

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->e:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->f:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->g:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->h:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/tencent/beacon/a/d;->j:J

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->k:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->l:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/tencent/beacon/a/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/tencent/beacon/a/d;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 242
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Lcom/tencent/beacon/a/d;

    invoke-direct {v1}, Lcom/tencent/beacon/a/d;-><init>()V

    sput-object v1, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    .line 246
    :cond_0
    sget-object v1, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "init cominfo"

    const/4 v3, 0x0

    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    iput-object p0, v2, Lcom/tencent/beacon/a/d;->a:Landroid/content/Context;

    .line 249
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    .line 251
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-static {}, Lcom/tencent/beacon/a/f;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/beacon/a/d;->b:Ljava/lang/String;

    .line 253
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-static {}, Lcom/tencent/beacon/a/f;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/beacon/a/d;->c:Ljava/lang/String;

    .line 255
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-direct {v2}, Lcom/tencent/beacon/a/d;->n()V

    .line 257
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-static {p0}, Lcom/tencent/beacon/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/beacon/a/d;->e(Ljava/lang/String;)V

    .line 259
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-static {p0}, Lcom/tencent/beacon/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/String;)V

    .line 261
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    const-string v3, "beacon"

    invoke-direct {v2, v3}, Lcom/tencent/beacon/a/d;->f(Ljava/lang/String;)V

    .line 263
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    const-string v3, "2.4.7"

    invoke-direct {v2, v3}, Lcom/tencent/beacon/a/d;->g(Ljava/lang/String;)V

    .line 265
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/d;->b(Ljava/lang/String;)V

    .line 267
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-static {p0}, Lcom/tencent/beacon/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/beacon/a/d;->h(Ljava/lang/String;)V

    .line 269
    invoke-static {p0}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 271
    sget-object v3, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-virtual {v3, v2}, Lcom/tencent/beacon/a/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getAppkey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, ""

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    sget-object v3, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-direct {v3}, Lcom/tencent/beacon/a/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/d;->d(Ljava/lang/String;)V

    .line 280
    :goto_0
    sget-object v2, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;

    invoke-static {p0}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/beacon/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/tencent/beacon/a/d;->c(Ljava/lang/String;)V

    .line 281
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 240
    monitor-exit v0

    throw p0

    .line 283
    :cond_3
    monitor-exit v0

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 92
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 117
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/d;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 131
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/d;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->a:Landroid/content/Context;

    const-string v1, "IMEI_DENGTA"

    invoke-static {v0, v1, p1}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catch_0
    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/tencent/beacon/a/d;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized m()Lcom/tencent/beacon/a/d;
    .locals 2

    const-class v0, Lcom/tencent/beacon/a/d;

    monitor-enter v0

    .line 287
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/d;->n:Lcom/tencent/beacon/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 79
    :try_start_0
    iput-byte v0, p0, Lcom/tencent/beacon/a/d;->d:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 161
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/a/d;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 105
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/d;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 146
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/d;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()B
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-byte v0, p0, Lcom/tencent/beacon/a/d;->d:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 202
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/d;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 201
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 210
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/d;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/d;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 167
    iget-object v1, p0, Lcom/tencent/beacon/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 169
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->a:Landroid/content/Context;

    const-string v1, "IMEI_DENGTA"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/d;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
