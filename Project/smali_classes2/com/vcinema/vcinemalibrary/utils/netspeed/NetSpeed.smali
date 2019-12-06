.class public Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NetSpeed"


# instance fields
.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;->b:J

    .line 12
    iput-wide v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;->c:J

    return-void
.end method


# virtual methods
.method public getNetSpeed(I)J
    .locals 10

    .line 15
    invoke-virtual {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;->getTotalRxBytes(I)J

    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;->c:J

    sub-long v6, v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v6, v4

    if-eqz p1, :cond_0

    .line 19
    iget-wide v4, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;->b:J

    sub-long v6, v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    iget-wide v4, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;->c:J

    sub-long v8, v2, v4

    div-long v4, v6, v8

    .line 20
    iput-wide v2, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;->c:J

    .line 21
    iput-wide v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;->b:J

    :cond_0
    return-wide v4
.end method

.method public getTotalRxBytes(I)J
    .locals 4

    .line 30
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method
