.class public Lcom/umeng/commonsdk/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/16 v1, 0x1f

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(JI)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    const/16 v1, 0x3f

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    shl-long/2addr v1, p2

    and-long v3, p0, v1

    const-wide/16 p0, 0x0

    cmp-long p2, v3, p0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(JI)J
    .locals 4

    if-ltz p2, :cond_1

    const/16 v0, 0x3f

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    or-long v2, p0, v0

    return-wide v2

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static c(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static c(JI)J
    .locals 6

    if-ltz p2, :cond_1

    const/16 v0, 0x3f

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide/16 v2, -0x1

    xor-long v4, v0, v2

    and-long v0, p0, v4

    return-wide v0

    :cond_1
    :goto_0
    return-wide p0
.end method
