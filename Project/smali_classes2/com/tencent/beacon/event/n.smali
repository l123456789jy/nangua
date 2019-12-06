.class public final Lcom/tencent/beacon/event/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/beacon/event/n;


# instance fields
.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v0, 0x18

    .line 34
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/beacon/event/n;->b:[B

    .line 35
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:[B

    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->b:[B

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->c:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->d:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->e:Ljava/lang/String;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->f:Ljava/lang/String;

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->g:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->h:Ljava/lang/String;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->i:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->j:Ljava/lang/String;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->k:Ljava/lang/String;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->l:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->m:Ljava/lang/String;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->n:Ljava/lang/String;

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->o:Ljava/lang/String;

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->p:Ljava/lang/String;

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->q:Ljava/lang/String;

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->r:Ljava/lang/String;

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/tencent/beacon/event/n;->s:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, " UADeviceInfo context == null? pls check!"

    .line 176
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, " start to create UADeviceInfo"

    .line 178
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 180
    invoke-static {p1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->c:Ljava/lang/String;

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    invoke-static {p1}, Lcom/tencent/beacon/a/f;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    .line 185
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/tencent/beacon/event/n;->d:Ljava/lang/String;

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->e:Ljava/lang/String;

    const-string v3, ""

    .line 188
    iput-object v3, p0, Lcom/tencent/beacon/event/n;->f:Ljava/lang/String;

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->g:Ljava/lang/String;

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->h:Ljava/lang/String;

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->i:Ljava/lang/String;

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->j:Ljava/lang/String;

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/beacon/a/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->k:Ljava/lang/String;

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->l:Ljava/lang/String;

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/beacon/event/n;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->m:Ljava/lang/String;

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/event/n;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->n:Ljava/lang/String;

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/event/n;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->o:Ljava/lang/String;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/event/n;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/n;->p:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/tencent/beacon/event/n;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Y"

    goto :goto_1

    :cond_2
    const-string v3, "N"

    :goto_1
    iput-object v3, p0, Lcom/tencent/beacon/event/n;->q:Ljava/lang/String;

    .line 200
    invoke-static {p1}, Lcom/tencent/beacon/event/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/n;->r:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/tencent/beacon/d/c;->a()Lcom/tencent/beacon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/d/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Y"

    goto :goto_2

    :cond_3
    const-string p1, "N"

    :goto_2
    iput-object p1, p0, Lcom/tencent/beacon/event/n;->s:Ljava/lang/String;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-string p1, " detail create cost\uff1a %d  values:\n %s"

    const/4 v1, 0x2

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x62t
        0x7at
        0x58t
        0x25t
        -0x79t
        0x12t
        0x5dt
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x10t
        0x22t
        -0x40t
        -0x4ft
        -0x4at
        0xet
        -0x4et
        0x63t
        -0x3ct
        -0x7bt
        -0x6ft
        -0x13t
        -0x5ft
        -0x71t
        0x60t
        -0x7t
        -0x23t
        -0x70t
        -0x75t
        0x5bt
        0x56t
        0xat
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        -0x10t
        0x22t
        -0x40t
        -0x4ft
        -0x4at
        0xet
        -0x4et
        -0x53t
        0x7ct
        0x56t
        -0x5ft
        0x4ct
        0x29t
        0x9t
        -0x3bt
        -0x6bt
        0x73t
        -0x3ct
        -0x73t
        0x6at
        0x6ct
        -0x4at
        0x25t
    .end array-data
.end method

.method public static declared-synchronized a()Lcom/tencent/beacon/event/n;
    .locals 2

    const-class v0, Lcom/tencent/beacon/event/n;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/n;->a:Lcom/tencent/beacon/event/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/event/n;
    .locals 2

    const-class v0, Lcom/tencent/beacon/event/n;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/n;->a:Lcom/tencent/beacon/event/n;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 42
    new-instance v1, Lcom/tencent/beacon/event/n;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/event/n;-><init>(Landroid/content/Context;)V

    .line 43
    sput-object v1, Lcom/tencent/beacon/event/n;->a:Lcom/tencent/beacon/event/n;

    .line 45
    :cond_0
    sget-object p0, Lcom/tencent/beacon/event/n;->a:Lcom/tencent/beacon/event/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    .line 398
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-nez p0, :cond_0

    const-string p0, "N"

    return-object p0

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "N"

    return-object p0

    :cond_1
    const-string v0, "gps"

    .line 405
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Y"

    return-object p0

    :cond_2
    const-string p0, "N"

    return-object p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 6

    const/16 v0, 0xa0

    if-nez p0, :cond_0

    return v0

    .line 375
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 376
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 378
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 379
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_2

    const/16 v0, 0x78

    goto :goto_0

    .line 383
    :cond_2
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double p0, v2, v4

    if-nez p0, :cond_3

    const/16 v0, 0xf0

    goto :goto_0

    .line 385
    :cond_3
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double p0, v2, v4

    if-nez p0, :cond_4

    const/16 v0, 0x140

    goto :goto_0

    .line 387
    :cond_4
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v1, p0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double p0, v1, v3

    if-nez p0, :cond_5

    const/16 p0, 0x1e0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 391
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "getSensor2 but context == null!"

    .line 548
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "getSensor2 start"

    .line 552
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "X"

    const-string v2, "X"

    const-string v3, "X"

    const-string v4, "X"

    const-string v5, "wifi"

    .line 559
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-eqz v5, :cond_2

    const-string v5, "Y"

    goto :goto_1

    :cond_2
    const-string v5, "N"

    .line 565
    :goto_1
    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_7

    :try_start_0
    const-string v7, "sensor"

    .line 569
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    .line 571
    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "Y"

    :goto_2
    move-object v1, v6

    goto :goto_3

    :cond_3
    const-string v6, "N"

    goto :goto_2

    :goto_3
    const/4 v6, 0x5

    .line 576
    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v6, "Y"

    :goto_4
    move-object v2, v6

    goto :goto_5

    :cond_4
    const-string v6, "N"

    goto :goto_4

    .line 582
    :goto_5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "N"

    :goto_6
    move-object v3, v6

    goto :goto_7

    :cond_5
    const-string v6, "Y"

    goto :goto_6

    .line 589
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v6, "android.hardware.nfc"

    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Y"

    goto :goto_8

    :cond_6
    const-string p0, "N"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string p0, "getSensor2 error!"

    .line 596
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object p0, v4

    .line 599
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 247
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/system/bin/cat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/proc/cpuinfo"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 249
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 253
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Processor"

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ":"

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 259
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 270
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v4

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    .line 264
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 269
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_4
    move-exception v1

    .line 262
    :goto_1
    :try_start_5
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    .line 269
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    :goto_2
    return-object v0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 270
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 272
    :cond_3
    :goto_4
    throw v0
.end method

.method private static t()I
    .locals 5

    const/4 v0, 0x2

    .line 288
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/cat"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    .line 291
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 295
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    .line 306
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 309
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 303
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 308
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 301
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 308
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :goto_2
    return v2

    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 309
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 311
    :cond_2
    :goto_4
    throw v0
.end method

.method private static u()Z
    .locals 6

    const/4 v0, 0x2

    .line 326
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/cat"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/proc/cpuinfo"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    .line 328
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 332
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v5, "armv7"

    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v0, :cond_0

    move v2, v3

    .line 338
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 349
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 343
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 348
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 341
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 348
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    :goto_2
    return v2

    :goto_3
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 349
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 351
    :cond_3
    :goto_4
    throw v0
.end method

.method private static v()I
    .locals 4

    const/4 v0, 0x1

    .line 512
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    new-instance v2, Lcom/tencent/beacon/event/n$a;

    invoke-direct {v2}, Lcom/tencent/beacon/event/n$a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 520
    :cond_0
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "CPU Count: Failed."

    const/4 v3, 0x0

    .line 523
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->f:Ljava/lang/String;
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

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->g:Ljava/lang/String;
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

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->k:Ljava/lang/String;
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

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/beacon/event/n;->s:Ljava/lang/String;

    return-object v0
.end method
