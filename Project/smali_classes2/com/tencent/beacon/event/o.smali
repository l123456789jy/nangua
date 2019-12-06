.class public final Lcom/tencent/beacon/event/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/a/b/a;
.implements Lcom/tencent/beacon/a/b/e;
.implements Lcom/tencent/beacon/a/b/f;


# static fields
.field private static e:Lcom/tencent/beacon/event/o;


# instance fields
.field public a:Lcom/tencent/beacon/event/g;

.field public final b:Landroid/content/Context;

.field public c:Lcom/tencent/beacon/event/a;

.field public d:Lcom/tencent/beacon/c/b;

.field private f:Lcom/tencent/beacon/event/j;

.field private g:Lcom/tencent/beacon/event/j;

.field private h:Z

.field private i:Z

.field private j:Lcom/tencent/beacon/upload/h;

.field private k:Z

.field private l:I

.field private m:Lcom/tencent/beacon/upload/InitHandleListener;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/upload/InitHandleListener;)V
    .locals 4

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    .line 37
    iput-object v0, p0, Lcom/tencent/beacon/event/o;->f:Lcom/tencent/beacon/event/j;

    .line 38
    iput-object v0, p0, Lcom/tencent/beacon/event/o;->g:Lcom/tencent/beacon/event/j;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/tencent/beacon/event/o;->h:Z

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/tencent/beacon/event/o;->i:Z

    .line 44
    iput v2, p0, Lcom/tencent/beacon/event/o;->l:I

    .line 45
    iput-object v0, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    .line 46
    iput-object v0, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    .line 49
    iput-object v0, p0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    .line 50
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/tencent/beacon/event/o;->o:Ljava/lang/Object;

    .line 51
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/tencent/beacon/event/o;->p:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, " the context is null! init UserActionRecord failed!"

    .line 409
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iput-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    return-void

    .line 413
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 415
    iput-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    goto :goto_0

    .line 417
    :cond_1
    iput-object p1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    .line 419
    :goto_0
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d;->a(Landroid/content/Context;)V

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    if-nez v0, :cond_3

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    .line 428
    :cond_3
    iput-object p2, p0, Lcom/tencent/beacon/event/o;->j:Lcom/tencent/beacon/upload/h;

    if-eqz p2, :cond_4

    .line 430
    invoke-interface {p2, p3}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    .line 432
    :cond_4
    iget-object p3, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object p3

    .line 434
    invoke-virtual {p3, p0}, Lcom/tencent/beacon/a/b/b;->a(Lcom/tencent/beacon/a/b/a;)V

    .line 435
    invoke-virtual {p3, p0}, Lcom/tencent/beacon/a/b/b;->a(Lcom/tencent/beacon/a/b/e;)V

    .line 436
    invoke-virtual {p3, p0}, Lcom/tencent/beacon/a/b/b;->a(Lcom/tencent/beacon/a/b/f;)V

    .line 438
    invoke-virtual {p3, v2, p2}, Lcom/tencent/beacon/a/b/b;->a(ILcom/tencent/beacon/upload/h;)V

    .line 439
    invoke-virtual {p3, v1, p2}, Lcom/tencent/beacon/a/b/b;->a(ILcom/tencent/beacon/upload/h;)V

    .line 440
    new-instance p2, Lcom/tencent/beacon/event/g;

    invoke-direct {p2}, Lcom/tencent/beacon/event/g;-><init>()V

    iput-object p2, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    .line 441
    new-instance p2, Lcom/tencent/beacon/event/b;

    invoke-direct {p2, p1}, Lcom/tencent/beacon/event/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/beacon/event/o;->f:Lcom/tencent/beacon/event/j;

    .line 442
    new-instance p2, Lcom/tencent/beacon/event/l;

    invoke-direct {p2, p1}, Lcom/tencent/beacon/event/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/beacon/event/o;->g:Lcom/tencent/beacon/event/j;

    .line 443
    iput-boolean v1, p0, Lcom/tencent/beacon/event/o;->h:Z

    .line 444
    iput-object p4, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    .line 445
    new-instance p1, Lcom/tencent/beacon/c/b;

    iget-object p2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/beacon/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    .line 448
    new-instance p1, Lcom/tencent/beacon/a/e;

    invoke-direct {p1}, Lcom/tencent/beacon/a/e;-><init>()V

    .line 449
    iget-object p2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/beacon/a/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/upload/InitHandleListener;)Lcom/tencent/beacon/event/o;
    .locals 4

    const-class v0, Lcom/tencent/beacon/event/o;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/o;->e:Lcom/tencent/beacon/event/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, " create ua instance "

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v1, Lcom/tencent/beacon/event/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/beacon/event/o;-><init>(Landroid/content/Context;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/upload/InitHandleListener;)V

    sput-object v1, Lcom/tencent/beacon/event/o;->e:Lcom/tencent/beacon/event/o;

    :cond_0
    const-string p0, " return ua instance "

    .line 78
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object p0, Lcom/tencent/beacon/event/o;->e:Lcom/tencent/beacon/event/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/h;
    .locals 1

    const-class v0, Lcom/tencent/beacon/event/o;

    monitor-enter v0

    .line 101
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 944
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/o;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 943
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/beacon/event/o;)V
    .locals 10

    .line 33
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "A33"

    iget-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A71"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/beacon/a/a/f;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A70"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/beacon/a/a/f;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A72"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/beacon/a/a/f;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A73"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/beacon/a/a/f;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rqd_app_net_consumed"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;Lcom/tencent/beacon/a/a/f;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object v1, p0

    const-string v0, " onUA: %s,%b,%d,%d,%b,%b"

    const/4 v3, 0x6

    .line 273
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v3, v9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v3, v6

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {v0}, Lcom/tencent/beacon/event/o;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 277
    iget-object v3, v0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 278
    iget-object v10, v0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    new-instance v11, Lcom/tencent/beacon/event/e;

    move-object v0, v11

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/beacon/event/e;-><init>(Ljava/lang/String;ZJJLjava/util/Map;Z)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v9

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/o;->k()Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    .line 287
    :cond_2
    iget-object v3, v0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v3, v1}, Lcom/tencent/beacon/event/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "onUserAction return false, because eventName:[%s] is not allowed in server strategy!"

    .line 288
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    .line 292
    iget-object v3, v0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v3, v1}, Lcom/tencent/beacon/event/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "onUserAction return false, because eventName:[%s] is sampled by svr rate!"

    .line 298
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    :goto_0
    if-eqz p7, :cond_6

    .line 293
    invoke-direct {v0}, Lcom/tencent/beacon/event/o;->m()Lcom/tencent/beacon/event/j;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_6
    invoke-direct {v0}, Lcom/tencent/beacon/event/o;->l()Lcom/tencent/beacon/event/j;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_7

    .line 295
    iget-object v0, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Lcom/tencent/beacon/event/k;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/tencent/beacon/event/j;->a(Lcom/tencent/beacon/event/k;)Z

    move-result v0

    return v0

    :cond_7
    return v4
.end method

.method public static a(Ljava/lang/String;ZJLjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 250
    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result p0

    return p0
.end method

.method public static c(Z)V
    .locals 2

    .line 199
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {v0}, Lcom/tencent/beacon/event/o;->l()Lcom/tencent/beacon/event/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v1, p0}, Lcom/tencent/beacon/event/j;->b(Z)V

    .line 205
    :cond_0
    invoke-direct {v0}, Lcom/tencent/beacon/event/o;->m()Lcom/tencent/beacon/event/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0, p0}, Lcom/tencent/beacon/event/j;->b(Z)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized d()Lcom/tencent/beacon/event/o;
    .locals 2

    const-class v0, Lcom/tencent/beacon/event/o;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/o;->e:Lcom/tencent/beacon/event/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Z)Z
    .locals 3

    .line 310
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, " ua module not ready!"

    .line 312
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->k()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 319
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/o;->e(Z)Z

    move-result p0

    return p0
.end method

.method public static e()V
    .locals 12

    .line 182
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 183
    iget-object v2, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/i;

    .line 186
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v2, "A33"

    .line 187
    iget-object v3, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v3, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rqd_appexited"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 188
    invoke-static/range {v3 .. v11}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    goto :goto_0

    :cond_0
    const-string v2, "onAppExited:ua is null"

    .line 190
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 194
    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/o;->f(Z)V

    :cond_1
    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 539
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v1

    if-eq p1, v1, :cond_2

    .line 540
    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->l()Lcom/tencent/beacon/event/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 542
    invoke-interface {v1, p1}, Lcom/tencent/beacon/event/j;->a(Z)V

    .line 544
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->m()Lcom/tencent/beacon/event/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 546
    invoke-interface {v1, p1}, Lcom/tencent/beacon/event/j;->a(Z)V

    .line 547
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/o;->k:Z

    .line 549
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static k()Z
    .locals 8

    .line 363
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "isModuleAble:not init ua"

    .line 365
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    invoke-direct {v0}, Lcom/tencent/beacon/event/o;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 374
    invoke-direct {v0}, Lcom/tencent/beacon/event/o;->o()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 379
    iget-object v3, v0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    if-eqz v3, :cond_2

    .line 381
    iget-object v0, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->f(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    move-result-object v0

    .line 384
    iget-wide v4, v0, Lcom/tencent/beacon/a/a/f;->e:J

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->f()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const-string v0, " reach daily consume limited! %d "

    const/4 v2, 0x1

    .line 385
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private declared-synchronized l()Lcom/tencent/beacon/event/j;
    .locals 1

    monitor-enter p0

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->f:Lcom/tencent/beacon/event/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lcom/tencent/beacon/event/j;
    .locals 1

    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->g:Lcom/tencent/beacon/event/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    .line 481
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/o;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 486
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/o;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 494
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/beacon/event/o;->i:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    invoke-interface {v0}, Lcom/tencent/beacon/upload/InitHandleListener;->onStrategyQuerySuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 493
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 11

    monitor-enter p0

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/e;

    .line 669
    iget-object v2, v1, Lcom/tencent/beacon/event/e;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/tencent/beacon/event/e;->b:Z

    iget-wide v4, v1, Lcom/tencent/beacon/event/e;->c:J

    iget-wide v6, v1, Lcom/tencent/beacon/event/e;->d:J

    iget-object v8, v1, Lcom/tencent/beacon/event/e;->e:Ljava/util/Map;

    iget-boolean v9, v1, Lcom/tencent/beacon/event/e;->f:Z

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 666
    monitor-exit p0

    throw v0
.end method

.method private static r()Z
    .locals 10

    const/4 v0, 0x0

    .line 678
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "android.net.TrafficStats"

    .line 680
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "getUidRxBytes"

    const/4 v4, 0x1

    .line 682
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 683
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v3, "getUidTxBytes"

    .line 685
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 686
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, -0x1

    cmp-long v3, v7, v5

    if-eqz v3, :cond_0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    return v4

    :catch_0
    :cond_0
    return v0
.end method

.method private s()V
    .locals 4

    const/4 v0, 0x0

    .line 698
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/g;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 704
    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/b;->e()Lcom/tencent/beacon/a/b/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/b/d;->b(I)Lcom/tencent/beacon/a/b/d$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 706
    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/d$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 707
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    new-instance v1, Lcom/tencent/beacon/event/i;

    iget-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/beacon/event/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " startHeart failed! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 11

    .line 762
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 765
    iget-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v3, "LAUEVE_DENGTA"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 766
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "AppLaunchedEvent has been uploaded!"

    .line 767
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v1

    .line 772
    :cond_1
    iget-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, " DeviceInfo == null?,return"

    .line 774
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 778
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v2, "A33"

    .line 780
    iget-object v3, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A63"

    const-string v3, "Y"

    .line 781
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "A21"

    const-string v3, "Y"

    .line 784
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v2, "A21"

    const-string v3, "N"

    .line 786
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :goto_0
    iget-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "A45"

    const-string v3, "Y"

    .line 789
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "A45"

    const-string v3, "N"

    .line 791
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :goto_1
    iget-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "A66"

    const-string v3, "F"

    .line 796
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v2, "A66"

    const-string v3, "B"

    .line 798
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v2, "A68"

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b;->i(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A85"

    .line 801
    sget-boolean v3, Lcom/tencent/beacon/a/b;->b:Z

    if-eqz v3, :cond_6

    const-string v3, "Y"

    goto :goto_3

    :cond_6
    const-string v3, "N"

    :goto_3
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rqd_applaunched"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 802
    invoke-static/range {v2 .. v10}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v2

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 804
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v2, "LAUEVE_DENGTA"

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 806
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->l()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->k()I

    move-result v0

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v2

    const/16 v3, 0x6a

    new-instance v4, Lcom/tencent/beacon/event/h;

    iget-object v5, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/tencent/beacon/event/h;-><init>(Landroid/content/Context;I)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    move-wide v5, v7

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, " startAutoLaunchEvent failed! "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " startAutoLaunchEvent failed! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/o;->a(I)V

    return-void
.end method

.method public final a(Lcom/tencent/beacon/a/b/d;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 914
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/d;->b(I)Lcom/tencent/beacon/a/b/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 916
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/d$a;->a()Z

    move-result p1

    .line 917
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v1

    if-eq v1, p1, :cond_0

    const-string v1, "UAR onCommonStrategyChange setUsable:%b "

    .line 918
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/o;->f(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 949
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/g;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/b;->e()Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/d;->b(I)Lcom/tencent/beacon/a/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d$a;->a()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/b/d$a;->a(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/o;->f(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v1, p0

    .line 608
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/event/o;->p()V

    .line 610
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    iget-object v3, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->x()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/beacon/c/b;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 612
    :try_start_0
    iget-object v4, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/b;->e()Lcom/tencent/beacon/a/b/d;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Lcom/tencent/beacon/a/b/d;->b(I)Lcom/tencent/beacon/a/b/d$a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/d$a;->d()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v6, v5}, Lcom/tencent/beacon/event/g;->a(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/d$a;->f()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v6, v5}, Lcom/tencent/beacon/event/g;->b(Ljava/util/Set;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->q(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_0
    if-lez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_6

    const-string v4, " asyn up module %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/beacon/event/o$1;

    invoke-direct {v5, v1}, Lcom/tencent/beacon/event/o$1;-><init>(Lcom/tencent/beacon/event/o;)V

    invoke-virtual {v4, v5}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    const-string v4, "event module is disable"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v5, " common query end error %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/event/o;->q()V

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/event/o;->j()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_d

    .line 617
    iget-object v4, v1, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    if-eqz v4, :cond_7

    .line 618
    iget-object v4, v1, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    invoke-interface {v4}, Lcom/tencent/beacon/upload/InitHandleListener;->onInitEnd()V

    .line 622
    :cond_7
    iget-object v4, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/upload/i;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "sig_1"

    .line 625
    iget-object v6, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/beacon/a/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/i;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/beacon/a/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, " get lock %s do singleton!"

    .line 628
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "com.tencent.beacon.runinfo.AppRunInfoTask"

    const-string v6, "startAppRunMonitor"

    .line 630
    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    aput-object v8, v5, v3

    iget-object v8, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    aput-object v8, v5, v2

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/upload/i;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 634
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/event/o;->s()V

    .line 636
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/event/o;->t()V

    .line 638
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 639
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/h;->b(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v4, v2, Lcom/tencent/beacon/a/a/f;->d:J

    iget-wide v6, v2, Lcom/tencent/beacon/a/a/f;->e:J

    add-long v8, v4, v6

    iget-wide v4, v2, Lcom/tencent/beacon/a/a/f;->e:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "A33"

    iget-object v7, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v7, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "A64"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "A65"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "rqd_sdk_net_consumed"

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/event/UserAction;->clearSDKTotalConsume(Landroid/content/Context;)V

    :cond_8
    const-wide/32 v4, 0xc350

    .line 642
    :try_start_1
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v6, "rqd_model"

    const-string v7, ""

    invoke-static {v2, v6, v7}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Lcom/tencent/beacon/event/o$3;

    invoke-direct {v2, v1}, Lcom/tencent/beacon/event/o$3;-><init>(Lcom/tencent/beacon/event/o;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;J)V

    :try_start_2
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v6, "rqd_model"

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v6, " save modelEvent upload flag failed! "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    const-string v2, " save modelEvent upload flag failed! "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    :goto_3
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->t()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    new-instance v2, Lcom/tencent/beacon/event/a;

    iget-object v7, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->t()Z

    move-result v8

    iget-object v3, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->u()Z

    move-result v9

    iget-object v3, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->v()Z

    move-result v10

    iget-object v3, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->w()I

    move-result v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/beacon/event/a;-><init>(Landroid/content/Context;ZZZI)V

    iput-object v2, v1, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    iget-object v2, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/tencent/beacon/a/k;

    iget-object v3, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/beacon/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/tencent/beacon/a/k;->a()V

    .line 646
    :cond_b
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 648
    invoke-static {}, Lcom/tencent/beacon/event/o;->r()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 650
    new-instance v2, Lcom/tencent/beacon/event/o$4;

    invoke-direct {v2, v1}, Lcom/tencent/beacon/event/o$4;-><init>(Lcom/tencent/beacon/event/o;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;J)V

    .line 652
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->q()I

    move-result v2

    if-lez v2, :cond_c

    new-instance v5, Lcom/tencent/beacon/event/o$2;

    invoke-direct {v5, v1}, Lcom/tencent/beacon/event/o$2;-><init>(Lcom/tencent/beacon/event/o;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v3

    const/16 v4, 0x6b

    const-wide/16 v6, 0x0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    .line 656
    :cond_c
    iget-object v2, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->n()Z

    :cond_d
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/upload/i;->b()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/upload/i;->a(Z)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->s()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->t()V

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/upload/i;->a(Z)V

    .line 136
    iget-object p1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c;->a(I)V

    const-string v1, "HEART_DENGTA"

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "heartbeat uploaded sucess!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 528
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v1, " RecordDAO.deleteRecords() start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[I)I

    move-result v0

    const-string v1, " ua first clean :%d"

    const/4 v3, 0x1

    .line 529
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->p(Landroid/content/Context;)I

    move-result v0

    const-string v1, " ua remove strategy :%d"

    .line 533
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final e(Z)Z
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 503
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->q(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 505
    :try_start_1
    iget-object v3, p0, Lcom/tencent/beacon/event/o;->j:Lcom/tencent/beacon/upload/h;

    if-eqz v3, :cond_1

    .line 506
    new-instance v3, Lcom/tencent/beacon/event/c;

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/beacon/event/c;-><init>(Landroid/content/Context;)V

    .line 507
    invoke-virtual {v3, p1}, Lcom/tencent/beacon/event/c;->a(Z)V

    .line 508
    iget-object p1, p0, Lcom/tencent/beacon/event/o;->j:Lcom/tencent/beacon/upload/h;

    invoke-interface {p1, v3}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :cond_1
    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception p1

    const-string v3, " up common error: %s"

    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 516
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 4

    const-string v0, " closeUseInfoEvent start"

    const/4 v1, 0x0

    .line 215
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->j()V

    .line 218
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " closeUseInfoEvent function error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/beacon/event/o;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 397
    monitor-exit v0

    throw v1
.end method

.method public final h()Lcom/tencent/beacon/upload/h;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->j:Lcom/tencent/beacon/upload/h;

    return-object v0
.end method

.method public final i()Lcom/tencent/beacon/event/g;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    return-object v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    .line 935
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/o;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
