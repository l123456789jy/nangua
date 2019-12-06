.class public final Lcom/tencent/beacon/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:J


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    return-void
.end method

.method private static declared-synchronized a()J
    .locals 3

    const-class v0, Lcom/tencent/beacon/a/b/c;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-wide v1, Lcom/tencent/beacon/a/b/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 1

    const-class v0, Lcom/tencent/beacon/a/b/c;

    monitor-enter v0

    .line 34
    :try_start_0
    sput-wide p0, Lcom/tencent/beacon/a/b/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "querytimes"

    const-string v3, "0"

    .line 274
    invoke-static {p0, v2, v3}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 276
    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move v2, v1

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/d;->h()I

    move-result p1

    if-gt v2, p1, :cond_1

    add-int/2addr v2, v0

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, " sdk init max times"

    .line 286
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v0, v1

    :catch_1
    const-string p0, " set init times failed! "

    .line 290
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    .line 171
    iget-object v2, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->o(Landroid/content/Context;)Lcom/tencent/beacon/a/b/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/g;->b()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/g;->c()[B

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v4, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/b;->f()Lcom/tencent/beacon/upload/g;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/g;->c()[B

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/beacon/upload/g;->a(I[BZ)V

    const-string v2, "common strategy setted by local db"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 173
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->j()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_2

    const-string v4, "stepCheckApp"

    .line 177
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v2, v7}, Lcom/tencent/beacon/a/b/b;->a(I)V

    .line 180
    iget-object v4, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b;->d(Landroid/content/Context;)Z

    move-result v4

    const-string v8, "isAppFirstRun : %b"

    .line 182
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    .line 186
    iget-object v4, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[I)I

    move-result v4

    const-string v8, "clear all ao: %d"

    .line 187
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v8, v9}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    monitor-enter v2

    :try_start_1
    const-string v4, "appfirstRun"

    .line 193
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->i()[Lcom/tencent/beacon/a/b/a;

    move-result-object v4

    .line 196
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->h()V

    .line 197
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    const-string v8, "notify listener first run"

    .line 200
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    array-length v8, v4

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v4, v9

    .line 202
    invoke-interface {v10}, Lcom/tencent/beacon/a/b/a;->c()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 197
    monitor-exit v2

    throw v3

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/b/c;->a()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_2

    const-string v4, "sleep: %d"

    .line 209
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v4, v10}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 217
    :cond_2
    :goto_2
    monitor-enter v2

    :try_start_3
    const-string v4, "stepStartQuery"

    .line 218
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->i()[Lcom/tencent/beacon/a/b/a;

    move-result-object v4

    const/4 v8, 0x2

    .line 221
    invoke-virtual {v2, v8}, Lcom/tencent/beacon/a/b/b;->a(I)V

    .line 222
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_3

    const-string v8, "notify listener query start"

    .line 225
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    array-length v8, v4

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_3

    aget-object v10, v4, v9

    .line 227
    invoke-interface {v10}, Lcom/tencent/beacon/a/b/a;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 231
    :cond_3
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/d;->i()Z

    move-result v4

    if-nez v4, :cond_e

    .line 232
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->c()Lcom/tencent/beacon/upload/h;

    move-result-object v4

    move v8, v3

    :goto_4
    if-nez v4, :cond_4

    add-int/2addr v8, v7

    const/4 v9, 0x5

    if-ge v8, v9, :cond_4

    const-wide/16 v9, 0xc8

    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->c()Lcom/tencent/beacon/upload/h;

    move-result-object v4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_d

    iget-object v8, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    const-string v9, "initsdkdate"

    const-string v10, ""

    invoke-static {v8, v9, v10}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/beacon/a/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object v9, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v11}, Lcom/tencent/beacon/event/g;->C()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v14, 0xea60

    div-long v14, v12, v14

    const-wide/16 v16, 0x1e0

    add-long v18, v14, v16

    const-wide/16 v14, 0x5a0

    rem-long v18, v18, v14

    cmp-long v14, v18, v5

    if-ltz v14, :cond_6

    const-wide/16 v14, 0x1e

    cmp-long v16, v18, v14

    if-gtz v16, :cond_6

    const-string v14, "last_success_strategy_query_time"

    invoke-static {v10, v14}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    sub-long v16, v12, v14

    const-wide/32 v12, 0x55d4a80

    cmp-long v14, v16, v12

    if-gtz v14, :cond_6

    :goto_6
    move v8, v7

    goto :goto_7

    :cond_6
    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "today_success_strategy_query_times"

    invoke-static {v10, v8}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v11}, Lcom/tencent/beacon/event/g;->B()I

    move-result v10

    if-lt v8, v10, :cond_8

    goto :goto_6

    :cond_7
    const-string v8, "today_success_strategy_query_times"

    invoke-static {v10, v8, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_8
    move v8, v3

    :goto_7
    if-nez v9, :cond_c

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    new-instance v8, Lcom/tencent/beacon/upload/c;

    iget-object v9, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/tencent/beacon/upload/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v8}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    :try_start_5
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/beacon/a/b/d;->f()Z

    move-result v8

    new-instance v9, Lcom/tencent/beacon/d/b;

    iget-object v10, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/tencent/beacon/d/b;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_a

    invoke-virtual {v9}, Lcom/tencent/beacon/d/b;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    move v8, v3

    :cond_a
    const-string v10, ""

    iget-object v11, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/beacon/a/j;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/beacon/a/j;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v8, v7

    :cond_b
    if-eqz v8, :cond_e

    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/beacon/a/b/d;->j()Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v8, Lcom/tencent/beacon/a/b/c$1;

    invoke-direct {v8, v1, v4, v9}, Lcom/tencent/beacon/a/b/c$1;-><init>(Lcom/tencent/beacon/a/b/c;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/d/b;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    const-string v4, "save GEN_QIMEI flag failed! "

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    :goto_8
    const-string v4, "startQuery: query times or query success times arrive max, return!"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/b;->b()V

    goto :goto_9

    :cond_d
    const-string v4, "no uphandler ,no upload!"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_9
    const-string v4, "common query end!"

    .line 235
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    monitor-enter v2

    .line 238
    :try_start_6
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->i()[Lcom/tencent/beacon/a/b/a;

    move-result-object v4

    const/4 v8, 0x3

    .line 239
    invoke-virtual {v2, v8}, Lcom/tencent/beacon/a/b/b;->a(I)V

    .line 240
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_f

    const-string v2, "notify listener query end"

    .line 243
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    array-length v2, v4

    move v8, v3

    :goto_a
    if-ge v8, v2, :cond_f

    aget-object v9, v4, v8

    .line 245
    invoke-interface {v9}, Lcom/tencent/beacon/a/b/a;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 249
    :cond_f
    iget-object v2, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->e()Lcom/tencent/beacon/a/b/d;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "magic should never null ? comStrategy"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->c()I

    move-result v2

    const v4, 0xea60

    mul-int/2addr v2, v4

    int-to-long v8, v2

    cmp-long v2, v8, v5

    if-lez v2, :cond_11

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v2

    invoke-virtual {v2, v1, v8, v9}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;J)V

    const-string v2, "next time: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/b/b;->a(I)V

    return-void

    :cond_11
    const-string v2, "stop loop query"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 240
    monitor-exit v2

    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 222
    monitor-exit v2

    throw v3
.end method
