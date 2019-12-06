.class public Lcom/amap/api/location/DPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_0

    move-wide p3, v0

    :cond_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    move-wide p3, v0

    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    :cond_2
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    move-wide p1, v0

    :cond_3
    iput-wide p3, p0, Lcom/amap/api/location/DPoint;->a:D

    iput-wide p1, p0, Lcom/amap/api/location/DPoint;->b:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/amap/api/location/DPoint;->b:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/amap/api/location/DPoint;->a:D

    return-void
.end method
