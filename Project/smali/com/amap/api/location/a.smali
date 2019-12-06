.class public Lcom/amap/api/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:D = 3.141592653589793

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(D)D
    .locals 4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr p0, v0

    sget-wide v0, Lcom/amap/api/location/a;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(DD)D
    .locals 6

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double/2addr v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double/2addr p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method private static a(DI)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x4

    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(DDDD)Lcom/amap/api/location/DPoint;
    .locals 2

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    sub-double p4, p0, p4

    sub-double p6, p2, p6

    invoke-static {p4, p5, p6, p7}, Lcom/amap/api/location/a;->d(DD)Lcom/amap/api/location/DPoint;

    move-result-object v1

    add-double/2addr p0, p4

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide p4

    sub-double/2addr p0, p4

    const/16 p4, 0x8

    invoke-static {p0, p1, p4}, Lcom/amap/api/location/a;->a(DI)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    add-double/2addr p2, p6

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide p0

    sub-double/2addr p2, p0

    invoke-static {p2, p3, p4}, Lcom/amap/api/location/a;->a(DI)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;DD)Lcom/amap/api/location/DPoint;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {p0, v0}, Lcom/amap/api/location/a;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "libwgs2gcj.so"

    invoke-static {p0, v0}, Lcom/amap/loc/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amap/api/location/a;->b:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/amap/api/location/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OffsetUtil"

    const-string v1, "offset"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-boolean p0, Lcom/amap/api/location/a;->b:Z

    invoke-static {p1, p0}, Lcom/amap/api/location/a;->a(Lcom/amap/api/location/DPoint;Z)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/location/a;->a(Lcom/amap/api/location/DPoint;I)Lcom/amap/api/location/DPoint;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "OffsetUtil"

    const-string v2, "B2G"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/amap/api/location/DPoint;I)Lcom/amap/api/location/DPoint;
    .locals 14

    const-wide v0, 0x3f7a37ffff31d771L    # 0.006401062

    const-wide v2, 0x3f78c0000225c17dL    # 0.0060424805

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v0

    move-wide v12, v2

    :goto_0
    if-ge v5, p1, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    invoke-static/range {v6 .. v13}, Lcom/amap/api/location/a;->a(DDDD)Lcom/amap/api/location/DPoint;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    sub-double v10, v0, v2

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    sub-double v12, v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private static a(Lcom/amap/api/location/DPoint;Z)Lcom/amap/api/location/DPoint;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/loc/c;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [D

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [D

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p1, v3

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v1}, Lcom/amap/api/location/CoordUtil;->convertToGcj([D[D)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lcom/amap/loc/cs;->a(DD)[D

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "OffsetUtil"

    const-string v1, "cover part1"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/loc/cs;->a(DD)[D

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    :goto_2
    new-instance p1, Lcom/amap/api/location/DPoint;

    aget-wide v4, v1, v2

    aget-wide v0, v1, v3

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :cond_2
    return-object p0

    :catch_1
    move-exception p1

    const-string v0, "OffsetUtil"

    const-string v1, "cover part2"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(D)D
    .locals 4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr p0, v0

    sget-wide v0, Lcom/amap/api/location/a;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(DD)D
    .locals 6

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double/2addr v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double/2addr p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/location/a;->c(DD)Lcom/amap/api/location/DPoint;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/location/a;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "OffsetUtil"

    const-string v1, "marbar2G"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static c(DD)Lcom/amap/api/location/DPoint;
    .locals 10

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v2, 0x2255100

    rem-long/2addr p0, v2

    long-to-double p0, p0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    rem-long/2addr p2, v2

    long-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/location/a;->a(DD)D

    move-result-wide v2

    neg-double v2, v2

    add-double/2addr v2, p0

    double-to-int v2, v2

    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/location/a;->b(DD)D

    move-result-wide v3

    neg-double v3, v3

    add-double/2addr v3, p2

    double-to-int v3, v3

    int-to-double v4, v2

    int-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Lcom/amap/api/location/a;->a(DD)D

    move-result-wide v4

    neg-double v4, v4

    add-double/2addr v4, p0

    const-wide/16 v6, 0x0

    cmpl-double v8, p0, v6

    const/4 p0, -0x1

    const/4 p1, 0x1

    if-lez v8, :cond_0

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, p0

    :goto_0
    int-to-double v8, v8

    add-double/2addr v4, v8

    double-to-int v4, v4

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Lcom/amap/api/location/a;->b(DD)D

    move-result-wide v2

    neg-double v2, v2

    add-double/2addr v2, p2

    cmpl-double v8, p2, v6

    if-lez v8, :cond_1

    move p0, p1

    :cond_1
    int-to-double p0, p0

    add-double/2addr v2, p0

    double-to-int p0, v2

    div-double/2addr v4, v0

    int-to-double p0, p0

    div-double/2addr p0, v0

    new-instance p2, Lcom/amap/api/location/DPoint;

    invoke-direct {p2, p0, p1, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    return-object p2
.end method

.method private static d(DD)Lcom/amap/api/location/DPoint;
    .locals 9

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    invoke-static {p0, p1}, Lcom/amap/api/location/a;->b(D)D

    move-result-wide v1

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {p2, p3}, Lcom/amap/api/location/a;->a(D)D

    move-result-wide v3

    mul-double v5, p0, p0

    mul-double v7, p2, p2

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v3, v7

    mul-double/2addr v1, v3

    const-wide v3, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr v1, v3

    invoke-static {p0, p1}, Lcom/amap/api/location/a;->b(D)D

    move-result-wide v3

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    add-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/amap/api/location/a;->a(D)D

    move-result-wide p2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr p2, v3

    mul-double/2addr p0, p2

    const-wide p2, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr p0, p2

    const/16 p2, 0x8

    invoke-static {v1, v2, p2}, Lcom/amap/api/location/a;->a(DI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    invoke-static {p0, p1, p2}, Lcom/amap/api/location/a;->a(DI)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    return-object v0
.end method
