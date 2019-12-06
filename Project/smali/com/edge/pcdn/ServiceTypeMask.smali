.class public Lcom/edge/pcdn/ServiceTypeMask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final flagLIVE:I = 0x2

.field private static final flagLIVEexit:I = 0x8

.field private static final flagVOD:I = 0x1

.field private static final flagVODexit:I = 0x4

.field private static mask_:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clrMask(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vod"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    and-int/lit8 p0, p0, -0x2

    sput p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    goto :goto_0

    :cond_0
    const-string v0, "live"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    and-int/lit8 p0, p0, -0x3

    sput p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static hasExit(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "vod"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 70
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const-string v0, "live"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 74
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static hasMask(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "vod"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 44
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const-string v0, "live"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 48
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public static setExit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vod"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    or-int/lit8 p0, p0, 0x4

    sput p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    goto :goto_0

    :cond_0
    const-string v0, "live"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    or-int/lit8 p0, p0, 0x8

    sput p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static setMask(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vod"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    or-int/lit8 p0, p0, 0x1

    sput p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    goto :goto_0

    :cond_0
    const-string v0, "live"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    sget p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    or-int/lit8 p0, p0, 0x2

    sput p0, Lcom/edge/pcdn/ServiceTypeMask;->mask_:I

    :cond_1
    :goto_0
    return-void
.end method
