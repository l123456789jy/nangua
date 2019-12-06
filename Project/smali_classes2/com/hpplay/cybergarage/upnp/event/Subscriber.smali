.class public Lcom/hpplay/cybergarage/upnp/event/Subscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private SID:Ljava/lang/String;

.field private deliveryHost:Ljava/lang/String;

.field private deliveryPath:Ljava/lang/String;

.field private deliveryPort:I

.field private deliveryURL:Ljava/lang/String;

.field private ifAddr:Ljava/lang/String;

.field private notifyCount:J

.field private subscriptionTime:J

.field private timeOut:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->SID:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->ifAddr:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryURL:Ljava/lang/String;

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryHost:Ljava/lang/String;

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPort:I

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->timeOut:J

    .line 132
    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->subscriptionTime:J

    .line 146
    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    .line 31
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->renew()V

    return-void
.end method


# virtual methods
.method public getDeliveryHost()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryHost:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryPath()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryPort()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPort:I

    return v0
.end method

.method public getDeliveryURL()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceAddress()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->ifAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyCount()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    return-wide v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->SID:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionTime()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->subscriptionTime:J

    return-wide v0
.end method

.method public getTimeOut()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->timeOut:J

    return-wide v0
.end method

.method public incrementNotifyCount()V
    .locals 6

    .line 157
    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x1

    if-nez v4, :cond_0

    .line 158
    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    return-void

    .line 161
    :cond_0
    iget-wide v2, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    add-long v4, v2, v0

    iput-wide v4, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    return-void
.end method

.method public isExpired()Z
    .locals 9

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    iget-wide v2, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->timeOut:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    if-nez v6, :cond_0

    return v2

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getSubscriptionTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getTimeOut()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long v7, v3, v5

    cmp-long v3, v7, v0

    if-gez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public renew()V
    .locals 2

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setSubscriptionTime(J)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setNotifyCount(I)V

    return-void
.end method

.method public setDeliveryURL(Ljava/lang/String;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryURL:Ljava/lang/String;

    .line 75
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryHost:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPath:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    iput p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setInterfaceAddress(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->ifAddr:Ljava/lang/String;

    return-void
.end method

.method public setNotifyCount(I)V
    .locals 2

    int-to-long v0, p1

    .line 153
    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->SID:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionTime(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->subscriptionTime:J

    return-void
.end method

.method public setTimeOut(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->timeOut:J

    return-void
.end method
