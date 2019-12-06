.class public final Lcom/tencent/beacon/upload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/upload/h;


# static fields
.field private static a:Lcom/tencent/beacon/upload/i;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/beacon/upload/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/upload/UploadHandleListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/beacon/upload/f;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/tencent/beacon/upload/i;->f:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/beacon/upload/i;->g:Z

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 84
    iput-object v0, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    goto :goto_0

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    .line 88
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/beacon/upload/i;->f:Z

    .line 89
    iget-object p1, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/upload/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/f;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/upload/i;->d:Lcom/tencent/beacon/upload/f;

    return-void
.end method

.method private static a([B)Lcom/tencent/beacon/b/a/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 327
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/d;->k()B

    move-result v2

    .line 333
    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/d;->l()B

    move-result v3

    .line 334
    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/d;->o()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {p0, v3, v2, v1}, Lcom/tencent/beacon/a/f;->b([BIILjava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 338
    new-instance v1, Lcom/tencent/beacon/e/d;

    invoke-direct {v1}, Lcom/tencent/beacon/e/d;-><init>()V

    .line 339
    invoke-virtual {v1, p0}, Lcom/tencent/beacon/e/d;->a([B)V

    .line 340
    new-instance p0, Lcom/tencent/beacon/b/a/c;

    invoke-direct {p0}, Lcom/tencent/beacon/b/a/c;-><init>()V

    const-string v2, " covert to ResponsePackage "

    const/4 v3, 0x0

    .line 341
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "detail"

    .line 342
    invoke-virtual {v1, v2, p0}, Lcom/tencent/beacon/e/d;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/b/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 346
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;
    .locals 3

    const-class v0, Lcom/tencent/beacon/upload/i;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/beacon/upload/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/beacon/upload/i;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    const-string p0, " create uphandler up:true"

    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    sget-object p0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/i;
    .locals 5

    const-class v0, Lcom/tencent/beacon/upload/i;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/tencent/beacon/upload/i;

    invoke-direct {v1, p0, p1}, Lcom/tencent/beacon/upload/i;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    const-string p0, " create uphandler up: %b"

    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    sget-object p0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    invoke-virtual {p0}, Lcom/tencent/beacon/upload/i;->a()Z

    move-result p0

    if-eq p0, p1, :cond_1

    .line 72
    sget-object p0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    invoke-direct {p0, p1}, Lcom/tencent/beacon/upload/i;->b(Z)V

    const-string p0, " change uphandler up: %b"

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_1
    sget-object p0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    throw p0
.end method

.method private a(IIJJZLjava/lang/String;)V
    .locals 12

    .line 371
    invoke-direct {p0}, Lcom/tencent/beacon/upload/i;->c()[Lcom/tencent/beacon/upload/UploadHandleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 375
    invoke-interface/range {v3 .. v11}, Lcom/tencent/beacon/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(IJZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v2, v0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    if-eqz v2, :cond_0

    .line 387
    iget-object v0, v0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    move v1, p0

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide v5, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/beacon/c/b;->a(IZJJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/SparseArray;I[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/beacon/upload/g;",
            ">;I[B)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x67

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    .line 582
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/upload/g;

    if-nez p1, :cond_1

    const-string p1, " no handler key:%d"

    .line 584
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {p1, p3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    :try_start_0
    const-string v1, " key:%d  handler: %s"

    .line 589
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/beacon/upload/g;->a(I[BZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 593
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p1, " handle error key:%d"

    .line 595
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {p1, p3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :try_start_1
    const-string p1, " process CMD_RESPONSE_GEN_QIMEI"

    .line 565
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    new-instance p1, Lcom/tencent/beacon/e/a;

    invoke-direct {p1, p3}, Lcom/tencent/beacon/e/a;-><init>([B)V

    .line 567
    new-instance p2, Lcom/tencent/beacon/b/c/a;

    invoke-direct {p2}, Lcom/tencent/beacon/b/c/a;-><init>()V

    .line 568
    invoke-virtual {p2, p1}, Lcom/tencent/beacon/b/c/a;->a(Lcom/tencent/beacon/e/a;)V

    .line 569
    iget-object p1, p2, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 570
    iget-object p1, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/a/j;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/j;

    move-result-object p1

    iget-object p3, p2, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/beacon/a/j;->a(Ljava/lang/String;)V

    .line 572
    new-instance p1, Lcom/tencent/beacon/d/b;

    iget-object p3, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/beacon/d/b;-><init>(Landroid/content/Context;)V

    iget-object p3, p2, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/beacon/d/b;->a(Ljava/lang/String;)V

    :cond_3
    const-string p1, " Qimei:%s  imei:%s  imsi:%s  aid:%s  mac:%s "

    const/4 p3, 0x5

    .line 574
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    aput-object v1, p3, v3

    iget-object v1, p2, Lcom/tencent/beacon/b/c/a;->b:Ljava/lang/String;

    aput-object v1, p3, v0

    iget-object v1, p2, Lcom/tencent/beacon/b/c/a;->d:Ljava/lang/String;

    aput-object v1, p3, v2

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tencent/beacon/b/c/a;->e:Ljava/lang/String;

    aput-object v2, p3, v1

    const/4 v1, 0x4

    iget-object p2, p2, Lcom/tencent/beacon/b/c/a;->c:Ljava/lang/String;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 576
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method private declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 613
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/upload/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 612
    monitor-exit p0

    throw p1
.end method

.method private static b(Lcom/tencent/beacon/upload/a;)[B
    .locals 6

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/upload/a;->a()Lcom/tencent/beacon/b/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, " RequestPackage info appkey:%s sdkid:%s appVersion:%s cmd: %d"

    const/4 v3, 0x4

    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/beacon/b/a/b;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/beacon/b/a/b;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/beacon/b/a/b;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/beacon/b/a/b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v2, Lcom/tencent/beacon/e/d;

    invoke-direct {v2}, Lcom/tencent/beacon/e/d;-><init>()V

    .line 289
    invoke-virtual {v2}, Lcom/tencent/beacon/e/d;->a()V

    const-string v3, "test"

    .line 290
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/e/d;->b(Ljava/lang/String;)V

    const-string v3, "test"

    .line 291
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/e/d;->a(Ljava/lang/String;)V

    const-string v3, "detail"

    .line 292
    invoke-virtual {v2, v3, v1}, Lcom/tencent/beacon/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v2}, Lcom/tencent/beacon/e/d;->b()[B

    move-result-object v1

    .line 296
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 300
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->k()B

    move-result v3

    .line 301
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->l()B

    move-result v4

    .line 302
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->o()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v1, v4, v3, v2}, Lcom/tencent/beacon/a/f;->a([BIILjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, " parseSendDatas error"

    .line 308
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/beacon/upload/a;->b()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized c()[Lcom/tencent/beacon/upload/UploadHandleListener;
    .locals 2

    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/beacon/upload/UploadHandleListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/upload/UploadHandleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 398
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 393
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/tencent/beacon/upload/f;
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->d:Lcom/tencent/beacon/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/beacon/upload/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 519
    new-instance v0, Lcom/tencent/beacon/d/d;

    invoke-direct {v0}, Lcom/tencent/beacon/d/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/beacon/d/d;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 522
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 517
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/upload/a;)V
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/upload/i;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/upload/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "  Not UpProc real event sync 2 DB done false"

    .line 137
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v11, v13}, Lcom/tencent/beacon/upload/a;->b(Z)V

    .line 140
    :cond_1
    iget v1, v11, Lcom/tencent/beacon/upload/a;->b:I

    if-eqz v1, :cond_2

    const-string v1, "  Not UpProc not req: %d"

    .line 142
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "  NotUpProc com req start "

    .line 146
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_3
    iget-object v1, v10, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->u(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " doUpload network is disabled!"

    .line 151
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 154
    invoke-virtual {v11, v13}, Lcom/tencent/beacon/upload/a;->b(Z)V

    :cond_4
    return-void

    .line 160
    :cond_5
    iget-object v1, v10, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/beacon/upload/i;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    if-nez v11, :cond_6

    const-string v1, " upData == null "

    .line 163
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v15

    const/4 v1, -0x1

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v4, ""

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_e

    .line 185
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/beacon/upload/i;->b(Lcom/tencent/beacon/upload/a;)[B

    move-result-object v4

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "?rid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 194
    :cond_8
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 196
    invoke-virtual {v5}, Lcom/tencent/beacon/a/b/d;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v7, ""

    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v6, :cond_9

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "?sid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 201
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&sid="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_0
    if-eqz v6, :cond_b

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string v5, " start upload cmd: %d  url:%s  datas:%s"

    const/4 v6, 0x3

    .line 209
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    aput-object v3, v6, v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_c

    const-string v1, " sendData is null"

    .line 212
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "sendData error"

    move-object v1, v10

    move v2, v15

    .line 214
    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    return-void

    .line 219
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/upload/i;->d()Lcom/tencent/beacon/upload/f;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v1, " reqH error"

    .line 221
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "reqHandler error"

    move-object v1, v10

    move v2, v15

    .line 223
    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    return-void

    .line 228
    :cond_d
    iget-object v6, v10, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/beacon/a/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    .line 229
    new-instance v14, Lcom/tencent/beacon/upload/e;

    invoke-direct {v14}, Lcom/tencent/beacon/upload/e;-><init>()V

    .line 230
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/beacon/a/d;->h()J

    move-result-wide v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    add-long v16, v8, v6

    const-wide/16 v6, 0x3e8

    div-long v27, v16, v6

    .line 232
    :try_start_0
    invoke-virtual {v5, v3, v4, v14, v11}, Lcom/tencent/beacon/upload/f;->a(Ljava/lang/String;[BLcom/tencent/beacon/upload/e;Lcom/tencent/beacon/upload/a;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v7, 0x64

    if-nez v6, :cond_e

    if-ne v15, v7, :cond_e

    :try_start_1
    const-string v8, "http://strategy.beacon.qq.com/analytics/upload"

    .line 235
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "http://strategy.beacon.qq.com/analytics/upload"

    .line 236
    invoke-virtual {v5, v3, v4, v14, v11}, Lcom/tencent/beacon/upload/f;->a(Ljava/lang/String;[BLcom/tencent/beacon/upload/e;Lcom/tencent/beacon/upload/a;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move v7, v13

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move v3, v1

    :goto_1
    move-object v12, v14

    move v14, v13

    move v13, v15

    move-object v15, v0

    goto/16 :goto_b

    .line 244
    :cond_e
    :goto_2
    :try_start_2
    invoke-virtual {v14}, Lcom/tencent/beacon/upload/e;->a()J

    move-result-wide v16

    .line 245
    invoke-virtual {v14}, Lcom/tencent/beacon/upload/e;->b()J

    move-result-wide v8

    .line 248
    invoke-static {v6}, Lcom/tencent/beacon/upload/i;->a([B)Lcom/tencent/beacon/b/a/c;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_10

    .line 250
    :try_start_3
    iget v3, v6, Lcom/tencent/beacon/b/a/c;->b:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :try_start_4
    iget-byte v1, v6, Lcom/tencent/beacon/b/a/c;->a:B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_f

    move v1, v12

    goto :goto_3

    :cond_f
    move v1, v13

    :goto_3
    :try_start_5
    const-string v4, "response.cmd:%d response.result:%d"

    .line 252
    new-array v5, v2, [Ljava/lang/Object;

    iget v7, v6, Lcom/tencent/beacon/b/a/c;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    iget-byte v7, v6, Lcom/tencent/beacon/b/a/c;->a:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v7, v1

    move/from16 v29, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v12, v14

    move v13, v15

    move-object v15, v0

    move v14, v1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_10
    move/from16 v29, v1

    move v7, v13

    :goto_4
    if-eqz v11, :cond_20

    if-nez v6, :cond_11

    goto/16 :goto_8

    .line 257
    :cond_11
    :try_start_6
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v3, v6, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v3, v6, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/beacon/a/d;->b(Ljava/lang/String;)V

    :cond_12
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-wide v4, v6, Lcom/tencent/beacon/b/a/c;->e:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    sub-long v12, v4, v18

    invoke-virtual {v1, v12, v13}, Lcom/tencent/beacon/a/d;->a(J)V

    const-string v3, " fix ip:%s  tmgap: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/d;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v4, v12

    invoke-virtual {v1}, Lcom/tencent/beacon/a/d;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget v1, v6, Lcom/tencent/beacon/b/a/c;->b:I

    const/16 v3, 0x69

    const/16 v4, 0x67

    const/16 v5, 0x65

    if-eq v1, v5, :cond_14

    iget v1, v6, Lcom/tencent/beacon/b/a/c;->b:I

    if-eq v1, v4, :cond_14

    iget v1, v6, Lcom/tencent/beacon/b/a/c;->b:I

    if-ne v1, v3, :cond_16

    :cond_14
    iget-object v1, v10, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/b;->e()Lcom/tencent/beacon/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/d;->m()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    iget-object v12, v6, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    if-eqz v12, :cond_16

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/d;->m()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    iget-object v12, v6, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/tencent/beacon/a/b/d;->b(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v6, Lcom/tencent/beacon/b/a/c;->c:[B

    if-nez v1, :cond_17

    const-string v1, " no response! "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    :goto_5
    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/upload/i;->e()Landroid/util/SparseArray;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-gtz v13, :cond_18

    goto/16 :goto_7

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v13

    iget v3, v6, Lcom/tencent/beacon/b/a/c;->b:I

    iget-byte v5, v6, Lcom/tencent/beacon/b/a/c;->a:B

    if-nez v5, :cond_19

    if-lez v13, :cond_19

    const/4 v5, 0x5

    if-gt v13, v5, :cond_19

    new-instance v5, Lcom/tencent/beacon/d/b;

    iget-object v2, v10, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-direct {v5, v2}, Lcom/tencent/beacon/d/b;-><init>(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v2, ""

    iget-object v4, v10, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/j;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->j()Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v2, Lcom/tencent/beacon/upload/d;

    iget-object v4, v10, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/beacon/upload/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/beacon/a/b/b;->c()Lcom/tencent/beacon/upload/h;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    invoke-virtual {v5}, Lcom/tencent/beacon/d/b;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_19
    if-nez v3, :cond_1a

    :try_start_8
    const-string v1, " response no datas "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    const/4 v2, 0x4

    if-eq v13, v2, :cond_1d

    const/16 v2, 0x64

    if-eq v13, v2, :cond_1c

    const/16 v2, 0x66

    if-eq v13, v2, :cond_1b

    const-string v1, " unknown req: %d "

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    const/16 v2, 0x67

    if-eq v3, v2, :cond_1e

    const-string v1, " UNMATCH req: %d  , rep: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    :goto_6
    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_1c
    const/16 v2, 0x65

    if-eq v3, v2, :cond_1e

    const-string v1, " UNMATCH req: %d , rep: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    goto :goto_6

    :cond_1d
    const/16 v2, 0x69

    if-eq v3, v2, :cond_1e

    const-string v1, " UNMATCH req: %d , rep: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    goto :goto_6

    :cond_1e
    invoke-direct {v10, v12, v3, v1}, Lcom/tencent/beacon/upload/i;->a(Landroid/util/SparseArray;I[B)Z

    goto :goto_8

    :cond_1f
    :goto_7
    const-string v1, " no handler! "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v12, v14

    move v13, v15

    move/from16 v3, v29

    move-object v15, v0

    move v14, v7

    goto/16 :goto_b

    :cond_20
    :goto_8
    const/4 v12, 0x0

    move-object v1, v10

    move v2, v15

    move/from16 v3, v29

    move-wide/from16 v4, v16

    move-object v13, v6

    move/from16 v30, v7

    move-wide v6, v8

    move/from16 v8, v30

    move-object v9, v12

    .line 258
    :try_start_9
    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    .line 259
    invoke-virtual {v14}, Lcom/tencent/beacon/upload/e;->d()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->f()I

    move-result v21

    invoke-virtual {v14}, Lcom/tencent/beacon/upload/e;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v14}, Lcom/tencent/beacon/upload/e;->c()I

    move-result v24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, v13, Lcom/tencent/beacon/b/a/c;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v12, v14

    move v14, v15

    move v13, v15

    move-wide/from16 v15, v16

    move/from16 v17, v30

    move-wide/from16 v18, v27

    move/from16 v20, v1

    move-object/from16 v22, v26

    :try_start_a
    invoke-static/range {v14 .. v25}, Lcom/tencent/beacon/upload/i;->a(IJZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move/from16 v1, v30

    .line 269
    invoke-virtual {v11, v1}, Lcom/tencent/beacon/upload/a;->b(Z)V

    return-void

    :catch_5
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v1, v30

    :goto_9
    move v7, v1

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v12, v14

    move v13, v15

    :goto_a
    move/from16 v1, v30

    move-object v15, v0

    move v14, v1

    move/from16 v3, v29

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v12, v14

    move v13, v15

    move-object v15, v0

    move v3, v1

    const/4 v14, 0x0

    .line 261
    :goto_b
    :try_start_b
    invoke-virtual {v12}, Lcom/tencent/beacon/upload/e;->a()J

    move-result-wide v16

    .line 262
    invoke-virtual {v12}, Lcom/tencent/beacon/upload/e;->b()J

    move-result-wide v6

    .line 263
    invoke-virtual {v15}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Exception: "

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x0

    move-object v1, v10

    move v2, v13

    move-wide/from16 v4, v16

    move-object/from16 v9, v25

    .line 264
    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v12}, Lcom/tencent/beacon/upload/e;->d()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->f()I

    move-result v21

    invoke-virtual {v12}, Lcom/tencent/beacon/upload/e;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lcom/tencent/beacon/upload/e;->c()I

    move-result v24
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v7, v14

    move v14, v13

    move-object v3, v15

    move-wide/from16 v15, v16

    move/from16 v17, v1

    move-wide/from16 v18, v27

    move/from16 v20, v2

    move-object/from16 v22, v26

    :try_start_c
    invoke-static/range {v14 .. v25}, Lcom/tencent/beacon/upload/i;->a(IJZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, " req error  %s"

    const/4 v2, 0x1

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 269
    invoke-virtual {v11, v7}, Lcom/tencent/beacon/upload/a;->b(Z)V

    return-void

    :catchall_5
    move-exception v0

    move v7, v14

    :goto_c
    move-object v1, v0

    :goto_d
    invoke-virtual {v11, v7}, Lcom/tencent/beacon/upload/a;->b(Z)V

    throw v1

    :cond_21
    :goto_e
    move v13, v15

    const-string v1, " url error"

    const/4 v2, 0x0

    .line 174
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    .line 178
    invoke-virtual {v11, v2}, Lcom/tencent/beacon/upload/a;->b(Z)V

    :cond_22
    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "url error"

    move-object v1, v10

    move v2, v13

    .line 180
    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 625
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/upload/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 624
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 605
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/upload/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 105
    monitor-exit p0

    return p1

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 109
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/upload/g;)Z
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 96
    monitor-exit p0

    return p1

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 99
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->t(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 619
    monitor-exit p0

    return v0

    .line 621
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/upload/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 617
    monitor-exit p0

    throw v0
.end method
