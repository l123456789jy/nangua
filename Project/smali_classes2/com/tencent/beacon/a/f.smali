.class public final Lcom/tencent/beacon/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/beacon/a/f;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 42
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v0, 0x8

    .line 43
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    .line 44
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v0, 0x18

    .line 45
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    .line 46
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    .line 79
    iput-object p1, p0, Lcom/tencent/beacon/a/f;->b:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 1
        -0xat
        0x2t
        -0x30t
        0x52t
        -0x7ft
        0x7dt
        0x1at
        -0x4dt
        -0x2bt
        0x27t
        -0x13t
        -0x7dt
        0x49t
        -0xet
        -0x11t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        -0x2dt
        0x23t
        0x16t
        0x24t
        0x2ct
        -0x55t
        -0x1t
        0xet
    .end array-data

    :array_2
    .array-data 1
        -0x5t
        -0x49t
        0x57t
        0x12t
        -0x8t
        -0x13t
        -0x2ct
        -0x49t
    .end array-data

    :array_3
    .array-data 1
        0x23t
        -0x73t
        -0x64t
        0x3ft
        0x4et
        -0x5ft
        -0x63t
        0x72t
        -0x2bt
        0x4at
        0x1bt
        -0x6bt
        0x71t
        -0x24t
        0x62t
        0x74t
        0x6t
        -0x47t
        0x6at
        -0x6dt
        0x15t
        0x7t
        0x37t
        0x8t
    .end array-data

    :array_4
    .array-data 1
        0x1et
        0x5et
        0x4et
        -0x24t
        -0x2t
        -0x30t
        -0x69t
        -0x77t
        -0x17t
        0x3et
        -0x64t
        0x64t
        0x7ct
        0x58t
        -0x45t
        0x16t
        -0x54t
        -0x72t
        -0x73t
        -0x38t
        0x1bt
        -0x4ft
        0x5ft
        -0x63t
    .end array-data
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I
    .locals 13

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 16
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 23
    invoke-static {v5}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/Object;)[B

    move-result-object v11

    if-eqz v11, :cond_1

    .line 25
    new-instance v12, Lcom/tencent/beacon/a/a/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    .line 29
    invoke-virtual {v5}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/tencent/beacon/a/a/a;->a(J)Lcom/tencent/beacon/a/a/a;

    .line 30
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 34
    invoke-static {p0, v1}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/Long;)I
    .locals 3

    const-string v0, " RecordDAO.deleteRecordList() start"

    const/4 v1, 0x0

    .line 333
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, " deleteRecordList() have null args!"

    .line 337
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, " RecordDAO.deleteRecordList() end"

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {p0, p1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 49
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "ref get %s.%s failed."

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;
    .locals 2

    const-class v0, Lcom/tencent/beacon/a/f;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/f;->a:Lcom/tencent/beacon/a/f;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 73
    new-instance v1, Lcom/tencent/beacon/a/f;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/beacon/a/f;->a:Lcom/tencent/beacon/a/f;

    .line 75
    :cond_0
    sget-object p0, Lcom/tencent/beacon/a/f;->a:Lcom/tencent/beacon/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    throw p0
.end method

.method public static a(ILcom/tencent/beacon/a/d;[BII)Lcom/tencent/beacon/b/a/b;
    .locals 7

    const-string v0, "en2Req"

    const/4 v1, 0x0

    .line 275
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "error no com info! "

    .line 277
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 283
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/b/a/b;

    invoke-direct {v1}, Lcom/tencent/beacon/b/a/b;-><init>()V

    .line 285
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/b/a/b;->j:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/b/a/b;->k:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->c()B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/beacon/b/a/b;->a:B

    .line 289
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/b/a/b;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/b/a/b;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/b/a/b;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/b/a/b;->e:Ljava/lang/String;

    const-string v2, ""

    .line 293
    iput-object v2, v1, Lcom/tencent/beacon/b/a/b;->l:Ljava/lang/String;

    const/16 v2, 0x64

    if-ne p0, v2, :cond_3

    .line 296
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "A1"

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getUserID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A2"

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/beacon/event/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/d;

    move-result-object v3

    const-string v4, "A4"

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/event/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A6"

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/event/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A7"

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/event/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A3"

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/beacon/a/j;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/beacon/a/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A23"

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A33"

    .line 305
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->l()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->l()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/beacon/a/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "A66"

    const-string v4, "F"

    .line 309
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "A66"

    const-string v4, "B"

    .line 311
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v3, "A67"

    .line 314
    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->l()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A68"

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/a/d;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/beacon/a/b;->i(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A85"

    .line 318
    sget-boolean v4, Lcom/tencent/beacon/a/b;->b:Z

    if-eqz v4, :cond_2

    const-string v4, "Y"

    goto :goto_1

    :cond_2
    const-string v4, "N"

    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {v2}, Lcom/tencent/beacon/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/b/a/b;->l:Ljava/lang/String;

    .line 321
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    .line 326
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getAdditionalInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/beacon/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/beacon/b/a/b;->l:Ljava/lang/String;

    .line 329
    :cond_5
    iput p0, v1, Lcom/tencent/beacon/b/a/b;->f:I

    int-to-byte p0, p4

    .line 330
    iput-byte p0, v1, Lcom/tencent/beacon/b/a/b;->h:B

    int-to-byte p0, p3

    .line 331
    iput-byte p0, v1, Lcom/tencent/beacon/b/a/b;->i:B

    if-nez p2, :cond_6

    const-string p0, ""

    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 337
    :cond_6
    iput-object p2, v1, Lcom/tencent/beacon/b/a/b;->g:[B

    return-object v1

    :catchall_0
    move-exception p0

    .line 321
    monitor-exit p1

    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 340
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/d/b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "IP"

    .line 24
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Lcom/tencent/beacon/b/d/b;

    invoke-direct {v3}, Lcom/tencent/beacon/b/d/b;-><init>()V

    const-string v4, "A19"

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/beacon/b/d/b;->a:Ljava/lang/String;

    const-string v4, "A26"

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "-1"

    .line 35
    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/d/b;->e:J

    .line 36
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 38
    aget-object v5, v4, v2

    iput-object v5, v3, Lcom/tencent/beacon/b/d/b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 39
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/beacon/b/d/b;->d:I

    const-string v4, "A28"

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/beacon/b/d/b;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/d/b;->f:J

    .line 43
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "A33"

    const-string v5, "A33"

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A3"

    const-string v5, "A3"

    .line 46
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A20"

    const-string v5, "A20"

    .line 47
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A74"

    const-string v5, "A74"

    .line 48
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "test"

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "test"

    const-string v4, "Y"

    .line 51
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/beacon/b/d/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Lcom/tencent/beacon/event/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/tencent/beacon/event/k;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p7

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "  CommonInfo or DeviceInfo have not been Created return null!"

    .line 215
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getUserID()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v3}, Lcom/tencent/beacon/a/d;->h()J

    move-result-wide v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    add-long v9, v7, v5

    .line 221
    invoke-virtual {v3}, Lcom/tencent/beacon/a/d;->g()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "null"

    .line 226
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_3

    .line 235
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240
    :cond_3
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/tencent/beacon/event/g;->E()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const-string v1, "rqd_"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v8

    goto :goto_0

    :cond_4
    move v1, v4

    .line 248
    :goto_0
    invoke-static {p0}, Lcom/tencent/beacon/event/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/d;

    move-result-object v11

    if-nez v1, :cond_6

    const-string v1, "A1"

    .line 251
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, ""

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "QQ"

    .line 254
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "A2"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/a/d;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A4"

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/beacon/event/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A6"

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/beacon/event/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A7"

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/beacon/event/d;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A3"

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/beacon/a/j;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/beacon/a/j;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A23"

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/a/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A31"

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/beacon/event/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A67"

    .line 266
    invoke-static {p0}, Lcom/tencent/beacon/a/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A76"

    .line 267
    invoke-static {}, Lcom/tencent/beacon/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "A19"

    .line 270
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A28"

    .line 271
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A25"

    .line 272
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A26"

    .line 273
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A27"

    .line 274
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A99"

    if-eqz p8, :cond_7

    const-string v2, "Y"

    goto :goto_1

    :cond_7
    const-string v2, "N"

    .line 276
    :goto_1
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    .line 280
    iget-object v1, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/g;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "A100"

    .line 281
    invoke-static {p0}, Lcom/tencent/beacon/event/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/event/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_8
    new-instance v1, Lcom/tencent/beacon/event/k;

    invoke-direct {v1}, Lcom/tencent/beacon/event/k;-><init>()V

    .line 284
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/k;->b(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1, v9, v10}, Lcom/tencent/beacon/event/k;->b(J)V

    const-string v0, "UA"

    .line 286
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/k;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1, v7}, Lcom/tencent/beacon/event/k;->a(Ljava/util/Map;)V

    .line 288
    invoke-virtual {v1}, Lcom/tencent/beacon/event/k;->g()V

    move/from16 v0, p9

    .line 289
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/k;->b(Z)V

    const-wide/32 v2, 0x124f80

    cmp-long v0, p3, v2

    if-ltz v0, :cond_9

    move v0, v8

    goto :goto_2

    :cond_9
    move v0, v4

    :goto_2
    const-wide/32 v2, 0x2faf080

    cmp-long v7, p5, v2

    if-ltz v7, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-lez v0, :cond_b

    int-to-long v2, v0

    .line 300
    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/k;->c(J)V

    .line 301
    invoke-virtual {v1, v8}, Lcom/tencent/beacon/event/k;->a(Z)V

    goto :goto_3

    :cond_b
    const-wide/16 v2, 0x0

    .line 303
    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/k;->c(J)V

    .line 304
    invoke-virtual {v1, v4}, Lcom/tencent/beacon/event/k;->a(Z)V

    :goto_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p2, "ref call %s#%s failed."

    const/4 p3, 0x2

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-static {p2, p3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p2, "ref call %s#%s failed."

    const/4 p3, 0x2

    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-static {p2, p3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Android "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-static {}, Lcom/tencent/beacon/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",level "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-static {}, Lcom/tencent/beacon/a/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "map 2 str"

    const/4 v1, 0x0

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 93
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_2

    const-string v2, "The Map<String, String> params size is more than 50, effective size is <= 50!"

    .line 99
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 107
    invoke-static {v3}, Lcom/tencent/beacon/a/f;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    if-le v4, v6, :cond_4

    .line 111
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v4, "&"

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "|"

    const-string v6, "%7C"

    .line 118
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&"

    const-string v6, "%26"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    const-string v6, "%3D"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2800

    if-le v4, v5, :cond_6

    .line 130
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x400

    if-le v4, v5, :cond_6

    .line 142
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_1
    const/16 v4, 0xa

    const/16 v5, 0x20

    .line 145
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    const-string v5, "%7C"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "%26"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    const-string v5, "%3D"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 114
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Map<String, String> params key is invalid!! key should be ASCII code in 32-126! key:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const/4 p0, 0x1

    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 598
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 599
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 601
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 602
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 608
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 614
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 617
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 622
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 625
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_7

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    .line 610
    :goto_4
    :try_start_5
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_2

    .line 616
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 617
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 624
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 625
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v3

    :goto_7
    if-eqz v2, :cond_4

    .line 616
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 617
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 624
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 625
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 627
    :cond_5
    :goto_9
    throw p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 701
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p0, :cond_1

    if-lez v0, :cond_1

    .line 703
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 704
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 705
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;"
        }
    .end annotation

    const-string v0, " RecordDAO.queryRecentRecord() start"

    const/4 v1, 0x0

    .line 166
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, " queryRecentRecord() have null args!"

    .line 169
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x4

    .line 173
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 184
    invoke-static {p0, v2, p1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 211
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 215
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/a/a/a;

    .line 219
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/a;->b()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->b([B)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 221
    const-class v5, Lcom/tencent/beacon/event/k;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 222
    const-class v5, Lcom/tencent/beacon/event/k;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/event/k;

    .line 223
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/beacon/event/k;->a(J)V

    .line 224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 230
    invoke-static {v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v3, " query have error!"

    .line 232
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " there are error datas ,should be remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    move v3, v1

    .line 243
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 244
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/a/a/a;

    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 247
    :cond_4
    invoke-static {p0, v2}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    :cond_5
    const-string p0, " RecordDAO.queryRecentRecord() end"

    .line 249
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/beacon/a/b/g;)Z
    .locals 9

    .line 76
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 86
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "get db fail!,return false "

    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :cond_1
    const-wide/16 v3, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    .line 92
    :cond_2
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/g;->a()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-ltz v8, :cond_3

    const-string v6, "_id"

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/g;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v6, "_key"

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/g;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_datas"

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/g;->c()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    if-eqz v5, :cond_5

    const-string v6, "t_strategy"

    const-string v7, "_id"

    .line 94
    invoke-virtual {p0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_4

    const-string p0, "insert failure! return false "

    .line 98
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1, v5, v6}, Lcom/tencent/beacon/a/b/g;->a(J)V

    const-string p0, "update strategy  %d true "

    .line 101
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/g;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p0, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "Error strategy update!  %s"

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_5
    :goto_1
    monitor-exit v0

    return v1

    :cond_6
    :goto_2
    const-string p0, "context == null || bean == null}"

    .line 78
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 8

    .line 65
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 66
    :try_start_0
    array-length v2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 73
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v3, "t_conf"

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_key = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_key"

    .line 78
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_value"

    .line 79
    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_vdate"

    .line 80
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "_time"

    .line 81
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "t_conf"

    .line 82
    invoke-virtual {p0, p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long p2, p0, v3

    if-gez p2, :cond_1

    const-string p0, " insertOrUpdateByKey failure! return false!"

    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 90
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return v1

    .line 67
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 4

    const-string v0, "en obj 2 bytes "

    const/4 v1, 0x0

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 123
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_8

    .line 128
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 137
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v3, v0

    .line 141
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_1

    .line 150
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 151
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 156
    :cond_1
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 159
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v3, :cond_2

    .line 150
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 156
    :cond_2
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 161
    :goto_7
    throw p0

    :cond_3
    :goto_8
    const-string p0, "not serial obj "

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCsAxNCSLyNUCOP1QqYStE8ZeiU\nv4afaMqEmoLCKb0mUZYvYOoVN7LPMi2IVY2MRaFJvuND3glVw1RDm2VJJtjQkwUd\n3kpR9TrHAf7UQOVTpNo3Vi7pXTOqZ6bh3ZA/fs56jDCCKV6+wT/pCeu8N6vVnPrD\nz3SdHIeNeWb/woazCwIDAQAB"

    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 140
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v1, "RSA"

    const-string v3, "BC"

    .line 141
    invoke-static {v1, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 149
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 151
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 154
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 88
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 89
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    .line 90
    invoke-virtual {v1, p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    .line 84
    new-array v1, v1, [B

    .line 86
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 87
    array-length v4, v1

    invoke-virtual {p0, v1, v3, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 90
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 92
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 93
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1

    .line 88
    :cond_0
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 7

    if-eqz p0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "zp: %s len: %s"

    const/4 v1, 0x2

    .line 245
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ne p1, v3, :cond_1

    .line 248
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/util/zip/ZipEntry;

    const-string v5, "zip"

    invoke-direct {v2, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    array-length v5, p0

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 250
    :goto_0
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "err zp : %s"

    .line 251
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a([BIILjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 353
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/beacon/a/f;->a([BI)[B

    move-result-object p0

    .line 354
    invoke-static {p0, p2, p3}, Lcom/tencent/beacon/a/f;->a([BILjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 356
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a([BILjava/lang/String;)[B
    .locals 6

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "enD: %d %d"

    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "DES/CBC/PKCS5Padding"

    .line 217
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v4, "DES"

    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const-string v5, "UTF-8"

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-static {p2, p0}, Lcom/tencent/beacon/a/f;->b(Ljava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 219
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "err enD: %s"

    .line 220
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, " RecordDAO.insertList() start"

    const/4 v4, 0x0

    .line 91
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 98
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    const-string v1, " list siez == 0 , return true!"

    .line 101
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 105
    :cond_1
    new-array v6, v5, [Ljava/lang/Long;

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    :goto_0
    if-ge v8, v5, :cond_6

    .line 112
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/beacon/event/k;

    .line 114
    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UA"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    move v13, v10

    move v14, v11

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v10

    const-string v12, "IP"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x2

    :goto_1
    move v14, v4

    move v13, v11

    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v10

    const-string v12, "DN"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "HO"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v11, 0x4

    goto :goto_1

    .line 139
    :goto_2
    :try_start_0
    new-instance v10, Lcom/tencent/beacon/a/a/a;

    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->c()J

    move-result-wide v15

    invoke-static {v9}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/Object;)[B

    move-result-object v17

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 142
    invoke-static {v9}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string v9, " bean\'s type is error!"

    .line 133
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 147
    :cond_6
    invoke-static {v1, v7}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v3

    .line 152
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/a/a/a;

    if-ge v4, v5, :cond_8

    .line 154
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-object v6

    :cond_a
    :goto_5
    const-string v1, " insertList() have null args!"

    .line 94
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11

    .line 21
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "context == null "

    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "key == null "

    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "getWritableDatabase fail! "

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :cond_2
    :try_start_3
    const-string v4, "t_conf"

    const/4 v5, 0x0

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "_key = \'"

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_4

    .line 41
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    const-string v1, "_value"

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    const-string v1, "_vdate"

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_3

    .line 46
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_6

    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 51
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception p0

    :goto_1
    if-eqz v2, :cond_5

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0

    :catch_0
    move-object p0, v2

    :catch_1
    if-eqz p0, :cond_6

    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 54
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v2

    .line 55
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 93
    new-array p1, p1, [I

    const/4 v1, 0x6

    aput v1, p1, v0

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[I)I

    move-result p0

    return p0

    .line 97
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 99
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    .line 100
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 104
    new-array p1, v0, [Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static b(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/d/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "DN"

    .line 66
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 73
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/beacon/b/d/a;

    invoke-direct {v2}, Lcom/tencent/beacon/b/d/a;-><init>()V

    const-string v3, "A19"

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/beacon/b/d/a;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/beacon/b/d/a;->c:Ljava/lang/String;

    const-string v3, "A34"

    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/beacon/b/d/a;->j:Ljava/lang/String;

    const-string v3, "A35"

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/beacon/b/d/a;->d:J

    const-string v3, "A36"

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/beacon/b/d/a;->f:J

    const-string v3, "A37"

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/beacon/b/d/a;->g:J

    const-string v3, "A38"

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/beacon/b/d/a;->h:J

    const-string v3, "A28"

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/beacon/b/d/a;->b:Ljava/lang/String;

    const-string v3, "A39"

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/beacon/b/d/a;->i:Ljava/lang/String;

    const-string v3, "A40"

    .line 86
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/beacon/b/d/a;->e:J

    .line 87
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/beacon/b/d/a;->k:J

    .line 88
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "A33"

    const-string v4, "A33"

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A3"

    const-string v4, "A3"

    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A20"

    const-string v4, "A20"

    .line 92
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A74"

    const-string v4, "A74"

    .line 93
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "test"

    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "test"

    const-string v3, "Y"

    .line 96
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/beacon/b/d/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static b([B)Ljava/lang/Object;
    .locals 5

    const-string v0, "de byte 2 obj "

    const/4 v1, 0x0

    .line 167
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 169
    array-length v2, p0

    if-gez v2, :cond_0

    goto :goto_8

    .line 173
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 179
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 193
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 198
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 201
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v3

    :catch_2
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_5

    :catch_3
    move-exception v3

    move-object p0, v0

    .line 184
    :goto_2
    :try_start_4
    invoke-static {v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_1

    .line 192
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 193
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 198
    :cond_1
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 201
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz p0, :cond_2

    .line 192
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 193
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 198
    :cond_2
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    .line 201
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 203
    :goto_7
    throw v0

    :cond_3
    :goto_8
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 93
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getDeviceName error"

    const/4 v2, 0x0

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getImei but context == null!"

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 133
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/b;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "phone"

    .line 134
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 136
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_1

    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "IMEI:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const-string p0, "getImei error!"

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 691
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/event/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/d;

    move-result-object p0

    .line 692
    invoke-virtual {p0}, Lcom/tencent/beacon/event/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-virtual {p0}, Lcom/tencent/beacon/event/d;->c()Ljava/lang/String;

    move-result-object p0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/beacon/a/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7c

    const/16 v1, 0x5f

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/beacon/a/f;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-ge p0, v1, :cond_0

    const-string p0, " userID is invalid!! userID is too short, length < 5!"

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x80

    if-le p0, v1, :cond_2

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userID is invalid!! userID should be ASCII code in 32-126! userID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "10000"

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 118
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 119
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    .line 120
    invoke-virtual {v1, p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([BI)[B
    .locals 7

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "unzp: %s len: %s"

    const/4 v2, 0x2

    .line 261
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    array-length v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-ne p1, v4, :cond_3

    .line 264
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v2

    :cond_1
    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    array-length v4, v2

    invoke-virtual {p0, v2, v5, v4}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-static {p0}, Lcom/tencent/beacon/a/f;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 266
    :goto_2
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "err unzp}"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object p0
.end method

.method public static b([BIILjava/lang/String;)[B
    .locals 0

    .line 366
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/tencent/beacon/a/f;->b([BILjava/lang/String;)[B

    move-result-object p0

    .line 368
    invoke-static {p0, p1}, Lcom/tencent/beacon/a/f;->b([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 370
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([BILjava/lang/String;)[B
    .locals 5

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "DES/CBC/PKCS5Padding"

    .line 232
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v3, "DES"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    invoke-static {p2, p0}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 234
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "err unD: %s"

    .line 235
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I
    .locals 13

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 118
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 125
    invoke-static {v5}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/Object;)[B

    move-result-object v11

    if-eqz v11, :cond_1

    .line 127
    new-instance v12, Lcom/tencent/beacon/a/a/a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    .line 131
    invoke-virtual {v5}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/tencent/beacon/a/a/a;->a(J)Lcom/tencent/beacon/a/a/a;

    .line 132
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 136
    invoke-static {p0, v1}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public static c(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/d/d;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "HO"

    .line 110
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 118
    :try_start_0
    new-instance v3, Lcom/tencent/beacon/b/d/d;

    invoke-direct {v3}, Lcom/tencent/beacon/b/d/d;-><init>()V

    const-string v4, "A19"

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/beacon/b/d/d;->a:Ljava/lang/String;

    const-string v4, "hostip"

    .line 121
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 122
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/beacon/b/d/d;->m:I

    const-string v5, "A28"

    .line 123
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/beacon/b/d/d;->b:Ljava/lang/String;

    const-string v5, "A34"

    .line 124
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/beacon/b/d/d;->c:Ljava/lang/String;

    .line 125
    aget-object v4, v4, v2

    iput-object v4, v3, Lcom/tencent/beacon/b/d/d;->k:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/beacon/b/d/d;->l:Ljava/lang/String;

    const-string v4, "A35"

    .line 127
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/d/d;->d:J

    const-string v4, "A40"

    .line 128
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/d/d;->e:J

    const-string v4, "A36"

    .line 129
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/d/d;->f:J

    const-string v4, "A37"

    .line 131
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/d/d;->g:J

    const-string v4, "A38"

    .line 133
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/d/d;->h:J

    .line 135
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/d/d;->j:J

    const-string p0, "A39"

    .line 136
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/beacon/b/d/d;->i:Ljava/lang/String;

    .line 137
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "A33"

    const-string v5, "A33"

    .line 138
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A3"

    const-string v5, "A3"

    .line 139
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A20"

    const-string v5, "A20"

    .line 140
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A74"

    const-string v5, "A74"

    .line 141
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/beacon/b/d/d;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 147
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 103
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getVersion error"

    const/4 v2, 0x0

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getImsi but context == null!"

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 158
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/b;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "phone"

    .line 159
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 161
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_1

    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :catch_1
    const-string p0, "getImsi error!"

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "unknown"

    if-eqz p0, :cond_6

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    .line 69
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    .line 73
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channelID is invalid!! channelID should be Numeric! channelID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static d(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/b/a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "UA"

    .line 155
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 162
    :try_start_0
    new-instance v3, Lcom/tencent/beacon/b/b/a;

    invoke-direct {v3}, Lcom/tencent/beacon/b/b/a;-><init>()V

    const-string v4, "A19"

    .line 163
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/beacon/b/b/a;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/beacon/b/b/a;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/b/a;->h:J

    const-string v4, "A28"

    .line 166
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/beacon/b/b/a;->b:Ljava/lang/String;

    const-string v4, "A26"

    .line 167
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/b/a;->f:J

    const-string v4, "A25"

    .line 168
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/beacon/b/b/a;->d:Z

    const-string v4, "A27"

    .line 170
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/b/b/a;->e:J

    const-string v4, "A19"

    .line 172
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A28"

    .line 173
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A26"

    .line 174
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A25"

    .line 175
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A27"

    .line 176
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "C9"

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->f()Z

    .line 182
    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/beacon/b/b/a;->g:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/beacon/event/k;->f()Z

    iput v2, v3, Lcom/tencent/beacon/b/b/a;->i:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 194
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 113
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getApiLevel error"

    const/4 v2, 0x0

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getAndroidId but context == null!"

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 183
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_1

    :try_start_1
    const-string v0, ""

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    const-string v2, "getAndroidId error!"

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 391
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "HARDWARE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "getCpuProductorName error!"

    const/4 v2, 0x0

    .line 396
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getMacAddress but context == null!"

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 225
    :cond_0
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    const-string v1, "wifi"

    .line 226
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 228
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_1

    :try_start_1
    const-string v0, ""

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    .line 237
    :try_start_2
    new-array p0, p0, [Ljava/lang/String;

    const-string v2, "/sys/class/net/wlan0/address"

    aput-object v2, p0, v1

    const-string v2, "/sys/devices/virtual/net/wlan0/address"

    const/4 v3, 0x1

    aput-object v2, p0, v3

    .line 238
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, p0, v1

    .line 240
    invoke-static {v3}, Lcom/tencent/beacon/a/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_3

    .line 241
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :catch_2
    move-exception p0

    .line 248
    :goto_1
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 404
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 407
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getDisplayMetrics error!"

    const/4 v2, 0x0

    .line 410
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getMacAddress but context == null!"

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "wifi"

    .line 276
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 278
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 280
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p0, "getMacAddress error!"

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 433
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 437
    new-array v2, v2, [B

    .line 439
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    const-string v3, "UTF-8"

    .line 441
    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    const-string v0, "Read file %s failed."

    const/4 v1, 0x1

    .line 448
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getWifiSSID but context == null!"

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "wifi"

    .line 299
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 300
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 302
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 304
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p0, "getWifiSSID error!"

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 679
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    const/16 v1, 0x18

    .line 682
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getDisplayMetrics but context == null!"

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 326
    :cond_0
    :try_start_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    .line 327
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 329
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "getDisplayMetrics error!"

    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 20

    const-string v1, "0"

    :try_start_0
    const-string v2, "/proc/stat"

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/beacon/a/b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/stat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-static {v2}, Lcom/tencent/beacon/a/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0xa

    if-eqz v4, :cond_0

    const-string v15, " "

    .line 486
    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 487
    array-length v15, v4

    const/16 v14, 0xb

    if-lt v15, v14, :cond_0

    .line 488
    aget-object v14, v4, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v15, v4, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    aget-object v15, v4, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    aget-object v15, v4, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    aget-object v15, v4, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    aget-object v15, v4, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    aget-object v15, v4, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    aget-object v15, v4, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    aget-object v4, v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v14, v4

    int-to-long v14, v14

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "totalCpuTime1:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    .line 492
    :goto_0
    invoke-static {v3}, Lcom/tencent/beacon/a/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v18, 0xd

    const/16 v7, 0x12

    if-eqz v4, :cond_1

    const-string v8, " "

    .line 494
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 495
    array-length v8, v4

    if-lt v8, v7, :cond_1

    .line 496
    aget-object v8, v4, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v8, v7

    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v8, v7

    const/16 v7, 0x10

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v8, v4

    int-to-long v7, v8

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "proCpuTime1:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    const-wide/16 v4, 0x1f4

    .line 501
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 502
    :goto_2
    invoke-static {v2}, Lcom/tencent/beacon/a/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, " "

    .line 504
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 505
    array-length v4, v2

    if-lt v4, v13, :cond_2

    .line 506
    aget-object v4, v2, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v2, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    aget-object v5, v2, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    aget-object v5, v2, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x6

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x7

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x8

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x9

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    aget-object v2, v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v4, v2

    int-to-long v4, v4

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "totalCpuTime2:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    .line 510
    :goto_3
    invoke-static {v3}, Lcom/tencent/beacon/a/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, " "

    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 513
    array-length v3, v2

    const/16 v6, 0x12

    if-lt v3, v6, :cond_3

    .line 514
    aget-object v3, v2, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xe

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v3, v6

    const/16 v6, 0xf

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v3, v6

    const/16 v6, 0x10

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    int-to-long v2, v3

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "proCpuTime2:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_3
    const-wide/16 v16, 0x0

    :goto_4
    sub-long v2, v4, v14

    long-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    sub-long v3, v16, v7

    long-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    const-string v4, "%.2f"

    const/4 v5, 0x1

    .line 521
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    :catch_1
    :cond_4
    return-object v1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 574
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 577
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "getFreeMem but context == null!"

    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    :try_start_0
    const-string v3, "activity"

    .line 422
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 424
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 425
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 426
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception p0

    const-string v3, "getFreeMem error!"

    .line 428
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 9

    const-string v0, "/proc/meminfo"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 543
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 544
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":\\s+"

    const/4 v6, 0x2

    .line 546
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 547
    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kb"

    const-string v6, ""

    .line 548
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 550
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 557
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 560
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getFreeMem error!"

    .line 564
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v4

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catch_2
    move-exception v4

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v0, v1

    move-object v3, v0

    :goto_1
    :try_start_4
    const-string v5, "getFreeMem error!"

    .line 552
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-static {v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    .line 558
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 561
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :goto_3
    const-string v3, "getFreeMem error!"

    .line 564
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v1

    :catchall_2
    move-exception v1

    :goto_5
    if-eqz v0, :cond_2

    .line 558
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_6
    if-eqz v3, :cond_3

    .line 561
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :goto_7
    const-string v3, "getFreeMem error!"

    .line 564
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 566
    :cond_3
    :goto_8
    throw v1
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    .line 656
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 657
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 658
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 659
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    .line 662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 664
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 666
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 667
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public static j()J
    .locals 8

    .line 585
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 590
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    .line 592
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    int-to-long v6, v3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x400

    .line 593
    div-long/2addr v4, v6

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    move-exception v0

    .line 594
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "getSensor but context == null!"

    .line 642
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v4, "getSensor start"

    .line 646
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "X"

    const-string v5, "X"

    const-string v6, "X"

    const-string v7, "X"

    .line 652
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 655
    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xa

    if-lt v9, v10, :cond_c

    :try_start_0
    const-string v9, "android.hardware.Camera"

    .line 659
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getNumberOfCameras"

    .line 660
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 661
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "N"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v4, "N"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_a

    :cond_1
    :try_start_2
    const-string v11, "android.hardware.Camera$CameraInfo"

    .line 666
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 668
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    .line 669
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    .line 671
    array-length v14, v13

    move v15, v3

    :goto_0
    if-ge v15, v14, :cond_3

    aget-object v2, v13, v15

    .line 672
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v2

    const-string v2, "getCameraInfo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v3, "facing"

    .line 677
    invoke-virtual {v11, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v13, "CAMERA_FACING_BACK"

    .line 679
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const-string v14, "CAMERA_FACING_FRONT"

    .line 681
    invoke-virtual {v11, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v2, :cond_9

    move-object v14, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_8

    const/4 v15, 0x2

    .line 686
    :try_start_3
    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v19, v5

    const/4 v5, 0x1

    :try_start_4
    aput-object v12, v15, v5

    invoke-virtual {v2, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    .line 688
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v2

    .line 689
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-ne v15, v5, :cond_5

    const-string v2, "Y"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v5, 0x1

    if-ne v10, v5, :cond_4

    :try_start_5
    const-string v5, "N"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-object v14, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move-object v5, v14

    goto/16 :goto_a

    :cond_4
    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_5
    if-ne v15, v2, :cond_7

    :try_start_6
    const-string v2, "Y"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v5, 0x1

    if-ne v10, v5, :cond_6

    :try_start_7
    const-string v5, "N"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    move-object v14, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    goto :goto_6

    :cond_6
    move-object v14, v2

    :cond_7
    move-object/from16 v5, v19

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v20

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v19, v5

    :goto_5
    move-object v1, v0

    move-object v5, v14

    :goto_6
    move-object/from16 v4, v19

    goto :goto_a

    :cond_8
    move-object/from16 v19, v5

    move-object v5, v14

    move-object/from16 v4, v19

    :cond_9
    :goto_7
    :try_start_8
    const-string v2, "sensor"

    .line 704
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/16 v2, 0x9

    .line 706
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "Y"

    :goto_8
    move-object v6, v2

    goto :goto_9

    :cond_a
    const-string v2, "N"

    goto :goto_8

    :goto_9
    const/4 v2, 0x4

    .line 711
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "Y"

    goto :goto_b

    :cond_b
    const-string v1, "N"
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v1, v0

    :goto_a
    const-string v2, "getSensor error!"

    const/4 v3, 0x0

    .line 718
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_c
    move-object v1, v7

    .line 722
    :goto_b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 621
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getCountry error!"

    const/4 v2, 0x0

    .line 623
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 828
    sget-object v0, Lcom/tencent/beacon/a/f;->a:Lcom/tencent/beacon/a/f;

    if-eqz v0, :cond_0

    .line 829
    sget-object v0, Lcom/tencent/beacon/a/f;->a:Lcom/tencent/beacon/a/f;

    invoke-static {p0}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 632
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getLanguage error!"

    const/4 v2, 0x0

    .line 634
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    :try_start_0
    const-string v1, "connectivity"

    .line 837
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 839
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 842
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string p0, "wifi"

    goto :goto_2

    .line 844
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "phone"

    .line 845
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    .line 848
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "HSPA+"

    goto :goto_2

    :pswitch_1
    const-string p0, "eHRPD"

    goto :goto_2

    :pswitch_2
    const-string p0, "LTE"

    goto :goto_2

    :pswitch_3
    const-string p0, "EVDO_B"

    goto :goto_2

    :pswitch_4
    const-string p0, "iDen"

    goto :goto_2

    :pswitch_5
    const-string p0, "HSPA"

    goto :goto_2

    :pswitch_6
    const-string p0, "HSUPA"

    goto :goto_2

    :pswitch_7
    const-string p0, "HSDPA"

    goto :goto_2

    :pswitch_8
    const-string p0, "1xRTT"

    goto :goto_2

    :pswitch_9
    const-string p0, "EVDO_A"

    goto :goto_2

    :pswitch_a
    const-string p0, "EVDO_0"

    goto :goto_2

    :pswitch_b
    const-string p0, "CDMA"

    goto :goto_2

    :pswitch_c
    const-string p0, "UMTS"

    goto :goto_2

    :pswitch_d
    const-string p0, "EDGE"

    goto :goto_2

    :pswitch_e
    const-string p0, "GPRS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 899
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 731
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getBrand error!"

    const/4 v2, 0x0

    .line 733
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 54
    new-array v3, v1, [I

    const/4 v2, 0x6

    const/4 v9, 0x0

    aput v2, v3, v9

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IIIIJ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/a/a/a;

    .line 64
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/a;->b()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->b([B)Ljava/lang/Object;

    move-result-object v3

    .line 66
    const-class v4, Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/a/a/f;

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/beacon/a/a/f;->a(J)V

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 72
    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v3, "netconsume error %s"

    .line 73
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 5

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/block/mmcblk0/device/type"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 952
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 954
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 956
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ","

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/block/mmcblk0/device/name"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 963
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 965
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, ","

    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/block/mmcblk0/device/cid"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 974
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 976
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 978
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 981
    :catch_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 156
    new-array v3, v1, [I

    const/4 v2, 0x7

    const/4 v9, 0x0

    aput v2, v3, v9

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IIIIJ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 160
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/a/a/a;

    .line 166
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/a;->b()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->b([B)Ljava/lang/Object;

    move-result-object v3

    .line 168
    const-class v4, Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/a/a/f;

    .line 169
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/beacon/a/a/f;->a(J)V

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 172
    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v3, " netconsume error:%s"

    .line 173
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static o()J
    .locals 3

    .line 378
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 380
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 382
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static o(Landroid/content/Context;)Lcom/tencent/beacon/a/b/g;
    .locals 13

    .line 141
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "context == null}"

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 152
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "getWritableDatabase fail! "

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 159
    :cond_1
    :try_start_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, " %s = %d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "_key"

    aput-object v6, v5, v2

    const/16 v6, 0x65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v5, v11

    invoke-static {p0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "t_strategy"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 160
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_4

    .line 162
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "parse bean}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/beacon/a/b/g;

    invoke-direct {v3}, Lcom/tencent/beacon/a/b/g;-><init>()V

    const-string v4, "_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/beacon/a/b/g;->a(J)V

    const-string v4, "_key"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/beacon/a/b/g;->a(I)V

    const-string v4, "_datas"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/beacon/a/b/g;->a([B)V

    move-object v1, v3

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const-string v3, "read strategy key: %d"

    .line 164
    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/g;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 170
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 171
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move-object p0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, p0

    move-object p0, v1

    .line 167
    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_6

    .line 170
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_6
    :goto_3
    monitor-exit v0

    return-object p0

    :goto_4
    if-eqz p0, :cond_7

    .line 170
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 171
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 9

    .line 226
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "context == null ||key < -1}"

    .line 228
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 236
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "get db fail!,return "

    .line 239
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_1
    :try_start_3
    const-string v2, "%s = %d"

    const/4 v3, 0x2

    .line 243
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "_key"

    aput-object v5, v4, v1

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "t_strategy"

    const/4 v6, 0x0

    .line 245
    invoke-virtual {p0, v4, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "delete Strategy key} %d , num} %d"

    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, p0

    move-object p0, v8

    goto :goto_0

    :catch_1
    move-exception p0

    .line 247
    :goto_0
    :try_start_5
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    move p0, v1

    .line 250
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return p0

    .line 251
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 413
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 415
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 417
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 3

    const-string v0, " RecordDAO.countRecordNum() start"

    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, " countRecordNum() have null args!"

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 31
    invoke-static {p0, v0}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;[I)I

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static r(Landroid/content/Context;)Lcom/tencent/beacon/runinfo/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [I

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v1}, Lcom/tencent/beacon/a/a/a;->c(Landroid/content/Context;[I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/a/a/a;

    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->b([B)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    const-class v2, Lcom/tencent/beacon/runinfo/a;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    const-class v0, Lcom/tencent/beacon/runinfo/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/runinfo/a;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/runinfo/a;->e(J)V

    :cond_2
    return-object v0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 715
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/event/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/d;

    move-result-object p0

    .line 716
    invoke-virtual {p0}, Lcom/tencent/beacon/event/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 718
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {v1}, Lcom/tencent/beacon/a/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 723
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/beacon/a/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->w(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->w(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->w(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "wifi"

    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static w(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 440
    iget-object v1, p0, Lcom/tencent/beacon/a/f;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "getFreeMem but context == null!"

    .line 441
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 445
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/f;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 446
    sget v3, Lcom/tencent/beacon/a/b;->a:I

    if-nez v3, :cond_1

    .line 447
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sput v3, Lcom/tencent/beacon/a/b;->a:I

    :cond_1
    const/4 v3, 0x1

    .line 449
    new-array v4, v3, [I

    sget v5, Lcom/tencent/beacon/a/b;->a:I

    aput v5, v4, v2

    .line 450
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 451
    array-length v4, v1

    if-ne v4, v3, :cond_2

    .line 452
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 453
    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v1, v2

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v1, v2

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v1, v2

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v1, v2

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v1, v2

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "getFreeMem error!"

    .line 464
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
