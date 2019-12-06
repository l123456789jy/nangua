.class public Lcom/hpplay/cybergarage/upnp/device/Advertiser;
.super Lcom/hpplay/cybergarage/util/ThreadCore;
.source "SourceFile"


# instance fields
.field private device:Lcom/hpplay/cybergarage/upnp/Device;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->setDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method


# virtual methods
.method public getDevice()Lcom/hpplay/cybergarage/upnp/Device;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->device:Lcom/hpplay/cybergarage/upnp/Device;

    return-object v0
.end method

.method public run()V
    .locals 11

    .line 51
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->getDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v1

    int-to-long v1, v1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->isRunnable()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-wide/16 v3, 0x4

    .line 55
    div-long v3, v1, v3

    long-to-float v5, v1

    float-to-double v5, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v9

    mul-double/2addr v5, v7

    double-to-long v5, v5

    add-long v7, v3, v5

    const-wide/16 v3, 0x3e8

    mul-long/2addr v7, v3

    .line 58
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->announce()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->device:Lcom/hpplay/cybergarage/upnp/Device;

    return-void
.end method
