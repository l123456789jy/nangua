.class public final Lcom/tencent/beacon/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/upload/UploadHandleListener;


# static fields
.field private static e:Lcom/tencent/beacon/a/h; = null

.field private static f:J = 0x40000000L

.field private static g:J = 0xc800000L


# instance fields
.field private a:Lcom/tencent/beacon/a/a/f;

.field private b:Lcom/tencent/beacon/a/a/f;

.field private c:Lcom/tencent/beacon/a/a/f;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    .line 31
    iget-object p1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/upload/i;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->d()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->f()I

    move-result p1

    if-lez p1, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->g()V

    :cond_0
    return-void
.end method

.method private a()Lcom/tencent/beacon/a/a/f;
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.net.TrafficStats"

    .line 79
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    const-string v7, "getUidRxBytes"

    const/4 v8, 0x1

    .line 81
    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 82
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v7, "getUidTxBytes"

    .line 84
    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 85
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v5

    move-wide v9, v3

    .line 89
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/a/h;->e()V

    .line 91
    iget-object v7, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    if-eqz v7, :cond_6

    .line 93
    iget-object v7, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v7, v7, Lcom/tencent/beacon/a/a/f;->i:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_1

    iget-object v7, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v7, v7, Lcom/tencent/beacon/a/a/f;->h:J

    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    .line 96
    :cond_1
    iget-object v7, v1, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/beacon/a/f;->t(Landroid/content/Context;)Z

    move-result v7

    .line 98
    iget-object v8, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v8, Lcom/tencent/beacon/a/a/f;->b:J

    .line 105
    iget-object v8, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v11, v8, Lcom/tencent/beacon/a/a/f;->i:J

    sub-long v13, v9, v11

    cmp-long v8, v13, v5

    if-lez v8, :cond_2

    .line 106
    iget-object v8, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v11, v8, Lcom/tencent/beacon/a/a/f;->i:J

    sub-long v13, v9, v11

    goto :goto_1

    :cond_2
    move-wide v13, v5

    .line 109
    :goto_1
    iget-object v8, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v11, v8, Lcom/tencent/beacon/a/a/f;->h:J

    sub-long v15, v3, v11

    cmp-long v8, v15, v5

    if-lez v8, :cond_3

    .line 110
    iget-object v8, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v11, v8, Lcom/tencent/beacon/a/a/f;->h:J

    sub-long v15, v3, v11

    goto :goto_2

    :cond_3
    move-wide v15, v5

    :goto_2
    if-eqz v7, :cond_4

    add-long v7, v13, v15

    move-wide v11, v5

    goto :goto_3

    :cond_4
    add-long v7, v13, v15

    move-wide v11, v7

    move-wide v7, v5

    .line 119
    :goto_3
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v5, v2, Lcom/tencent/beacon/a/a/f;->g:J

    move-wide/from16 v19, v3

    add-long v3, v5, v13

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->g:J

    .line 120
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v3, v2, Lcom/tencent/beacon/a/a/f;->f:J

    add-long v5, v3, v15

    iput-wide v5, v2, Lcom/tencent/beacon/a/a/f;->f:J

    .line 121
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v3, v2, Lcom/tencent/beacon/a/a/f;->d:J

    add-long v5, v3, v7

    iput-wide v5, v2, Lcom/tencent/beacon/a/a/f;->d:J

    .line 122
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v3, v2, Lcom/tencent/beacon/a/a/f;->e:J

    add-long v5, v3, v11

    iput-wide v5, v2, Lcom/tencent/beacon/a/a/f;->e:J

    .line 124
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iput-wide v9, v2, Lcom/tencent/beacon/a/a/f;->i:J

    .line 125
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    move-wide/from16 v3, v19

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->h:J

    .line 128
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->g:J

    sget-wide v4, Lcom/tencent/beacon/a/h;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->f:J

    sget-wide v4, Lcom/tencent/beacon/a/h;->g:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->d:J

    sget-wide v4, Lcom/tencent/beacon/a/h;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->e:J

    sget-wide v4, Lcom/tencent/beacon/a/h;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    .line 130
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    invoke-direct {v1, v2}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/f;)V

    goto :goto_4

    .line 132
    :cond_5
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->g:J

    .line 133
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->f:J

    .line 134
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->d:J

    .line 135
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->e:J

    .line 136
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    invoke-direct {v1, v2}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/f;)V

    .line 139
    :goto_4
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    return-object v2

    .line 142
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 143
    new-instance v2, Lcom/tencent/beacon/a/a/f;

    const/16 v18, 0x2

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v30}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    iput-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    .line 144
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iput-wide v9, v2, Lcom/tencent/beacon/a/a/f;->i:J

    .line 145
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->h:J

    .line 147
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    invoke-direct {v1, v2}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/f;)V

    .line 149
    :cond_7
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 150
    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;
    .locals 2

    const-class v0, Lcom/tencent/beacon/a/h;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/beacon/a/h;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/a/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;

    .line 45
    :cond_0
    sget-object p0, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a(JJZ)V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    .line 276
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    add-long v3, p1, p3

    const-wide/16 v5, 0x0

    if-eqz p5, :cond_0

    move-wide/from16 v20, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v5

    :goto_0
    if-eqz p5, :cond_1

    move-wide/from16 v22, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v22, v3

    .line 281
    :goto_1
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    const-wide/16 v24, 0x1

    if-nez v2, :cond_2

    .line 285
    new-instance v14, Lcom/tencent/beacon/a/a/f;

    const/4 v3, 0x1

    const-wide/16 v6, 0x1

    move-object v2, v14

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, p1

    move-object/from16 v26, v14

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    move-object/from16 v2, v26

    iput-object v2, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    goto :goto_2

    .line 289
    :cond_2
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v2

    .line 290
    new-instance v4, Lcom/tencent/beacon/a/a/f;

    const/16 v27, 0x1

    iget-object v5, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v5, v5, Lcom/tencent/beacon/a/a/f;->b:J

    iget-object v7, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v7, v7, Lcom/tencent/beacon/a/a/f;->c:J

    add-long v30, v7, v24

    iget-object v7, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v7, v7, Lcom/tencent/beacon/a/a/f;->d:J

    add-long v32, v7, v20

    iget-object v7, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v7, v7, Lcom/tencent/beacon/a/a/f;->e:J

    add-long v34, v7, v22

    iget-object v7, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v7, v7, Lcom/tencent/beacon/a/a/f;->f:J

    add-long v36, v7, p1

    iget-object v7, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v7, v7, Lcom/tencent/beacon/a/a/f;->g:J

    add-long v38, v7, p3

    move-object/from16 v26, v4

    move-wide/from16 v28, v5

    invoke-direct/range {v26 .. v39}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    iput-object v4, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    .line 297
    iget-object v4, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/beacon/a/a/f;->a(J)V

    .line 300
    :goto_2
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    if-nez v2, :cond_3

    .line 301
    new-instance v14, Lcom/tencent/beacon/a/a/f;

    const/4 v3, 0x0

    const-wide/16 v6, 0x1

    move-object v2, v14

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, p1

    move-object/from16 v40, v14

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    move-object/from16 v2, v40

    iput-object v2, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 305
    :cond_3
    :try_start_1
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v2

    .line 306
    new-instance v14, Lcom/tencent/beacon/a/a/f;

    const/4 v5, 0x0

    iget-object v4, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v6, v4, Lcom/tencent/beacon/a/a/f;->b:J

    iget-object v4, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v8, v4, Lcom/tencent/beacon/a/a/f;->c:J

    add-long v10, v8, v24

    iget-object v4, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v8, v4, Lcom/tencent/beacon/a/a/f;->d:J

    add-long v12, v8, v20

    iget-object v4, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v8, v4, Lcom/tencent/beacon/a/a/f;->e:J

    add-long v18, v8, v22

    iget-object v4, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v8, v4, Lcom/tencent/beacon/a/a/f;->f:J

    add-long v20, v8, p1

    iget-object v4, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v8, v4, Lcom/tencent/beacon/a/a/f;->g:J

    add-long v16, v8, p3

    move-object v4, v14

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    move-object/from16 v41, v14

    move-wide/from16 v14, v20

    invoke-direct/range {v4 .. v17}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    move-object/from16 v4, v41

    iput-object v4, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    .line 313
    iget-object v4, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/beacon/a/a/f;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 275
    monitor-exit p0

    throw v2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/beacon/a/a/f;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p1, Lcom/tencent/beacon/a/a/f;->g:J

    .line 67
    iput-wide v0, p1, Lcom/tencent/beacon/a/a/f;->f:J

    .line 68
    iput-wide v0, p1, Lcom/tencent/beacon/a/a/f;->d:J

    .line 69
    iput-wide v0, p1, Lcom/tencent/beacon/a/a/f;->e:J

    .line 70
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/f;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/beacon/a/a/f;)V
    .locals 0

    monitor-enter p0

    .line 204
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 203
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()Lcom/tencent/beacon/a/a/f;
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object p0

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Lcom/tencent/beacon/a/a/f;)V
    .locals 0

    monitor-enter p0

    .line 218
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()Lcom/tencent/beacon/a/a/f;
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->f()I

    .line 210
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 208
    monitor-exit p0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object p0

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->a()Lcom/tencent/beacon/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c(Lcom/tencent/beacon/a/a/f;)V
    .locals 2

    monitor-enter p0

    .line 338
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/a/f;

    invoke-static {p1, v0}, Lcom/tencent/beacon/a/f;->c(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 337
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/a/a/f;

    .line 226
    iget v2, v1, Lcom/tencent/beacon/a/a/f;->a:I

    if-nez v2, :cond_1

    .line 227
    invoke-direct {p0, v1}, Lcom/tencent/beacon/a/h;->a(Lcom/tencent/beacon/a/a/f;)V

    goto :goto_0

    .line 228
    :cond_1
    iget v2, v1, Lcom/tencent/beacon/a/a/f;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 229
    invoke-direct {p0, v1}, Lcom/tencent/beacon/a/h;->b(Lcom/tencent/beacon/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 233
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 222
    monitor-exit p0

    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 160
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object p0

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->h()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/a/a/f;

    .line 241
    iput-object v1, p0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 244
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 236
    monitor-exit p0

    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object p0

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->i()V

    return-void
.end method

.method private declared-synchronized f()I
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/f;->o()J

    move-result-wide v2

    .line 255
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    const/4 v4, 0x0

    .line 257
    iget-object v5, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v5, v5, Lcom/tencent/beacon/a/a/f;->b:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    .line 258
    :cond_0
    new-instance v2, Lcom/tencent/beacon/a/a/f;

    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v5, v2

    move-wide/from16 v7, v19

    invoke-direct/range {v5 .. v18}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    iput-object v2, v1, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    const/4 v4, 0x1

    .line 263
    :cond_1
    iget-object v2, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    if-nez v2, :cond_2

    .line 265
    new-instance v2, Lcom/tencent/beacon/a/a/f;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v5, v2

    move-wide/from16 v7, v19

    invoke-direct/range {v5 .. v18}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    iput-object v2, v1, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    .line 270
    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 252
    monitor-exit p0

    throw v2
.end method

.method public static f(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object p0

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->c()Lcom/tencent/beacon/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 320
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->c()Lcom/tencent/beacon/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 330
    iget-object v1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/a/f;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 319
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 15

    monitor-enter p0

    .line 366
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 367
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_0

    .line 369
    iget-object v1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/beacon/a/a/f;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/f;->b(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I

    .line 372
    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/a/f;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    .line 374
    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/h;->a(Lcom/tencent/beacon/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 365
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 15

    monitor-enter p0

    .line 380
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 381
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_0

    .line 383
    iget-object v1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/beacon/a/a/f;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/f;->b(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I

    .line 386
    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/a/f;

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    .line 388
    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/h;->a(Lcom/tencent/beacon/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 379
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onUploadEnd(IIJJZLjava/lang/String;)V
    .locals 12

    const-string v0, " req:%d  res:%d  send:%d  recv:%d  result: %b  msg:%s"

    const/4 v1, 0x6

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const/4 v2, 0x5

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    if-eq v0, v2, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->d()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->f()I

    move-object v0, p0

    .line 188
    iget-object v1, v0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->t(Landroid/content/Context;)Z

    move-result v11

    move-object v6, v0

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/beacon/a/h;->a(JJZ)V

    .line 189
    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->g()V

    const-string v1, " [total:%s] \n[today:%s]"

    .line 190
    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/f;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->c()Lcom/tencent/beacon/a/a/f;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method
