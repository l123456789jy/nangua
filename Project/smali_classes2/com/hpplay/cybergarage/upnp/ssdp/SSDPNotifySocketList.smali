.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;
.super Ljava/util/Vector;
.source "SourceFile"


# instance fields
.field private binds:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    .line 40
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->close()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->clear()V

    return-void
.end method

.method public getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    return-object p1
.end method

.method public isRuning()Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public open()Z
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 72
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 73
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 77
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 79
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 84
    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    aget-object v3, v2, v1

    invoke-direct {v0, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->stop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
