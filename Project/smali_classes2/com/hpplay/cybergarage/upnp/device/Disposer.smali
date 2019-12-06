.class public Lcom/hpplay/cybergarage/upnp/device/Disposer;
.super Lcom/hpplay/cybergarage/util/ThreadCore;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Disposer"


# instance fields
.field private ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/device/Disposer;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    return-void
.end method


# virtual methods
.method public getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/device/Disposer;->ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/device/Disposer;->getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getExpiredDeviceMonitoringInterval()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/device/Disposer;->isRunnable()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    :try_start_0
    const-string v3, "checkdev"

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Disposer start : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 60
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeExpiredDevices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Disposer"

    const-string v1, "Disposer run Exception"

    .line 62
    invoke-static {v0, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/device/Disposer;->ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-void
.end method
