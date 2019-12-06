.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;
.super Ljava/util/Vector;
.source "SourceFile"


# instance fields
.field private binds:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->binds:[Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->binds:[Ljava/net/InetAddress;

    .line 41
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->binds:[Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->close()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->clear()V

    return-void
.end method

.method public getSSDPSearchResponseSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    return-object p1
.end method

.method public open()Z
    .locals 1

    const/16 v0, 0x76c

    .line 101
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->open(I)Z

    move-result v0

    return v0
.end method

.method public open(I)Z
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->binds:[Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 76
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 77
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 81
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 83
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 87
    :goto_2
    :try_start_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 88
    new-instance v3, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    aget-object v4, v2, v0

    invoke-direct {v3, v4, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;-><init>(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 92
    :catch_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->stop()V

    .line 93
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->close()V

    .line 94
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->clear()V

    return v1
.end method

.method public post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z
    .locals 8

    .line 139
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 141
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual {p1, v6}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;->setLocalAddress(Ljava/lang/String;)V

    const-string v7, "239.255.255.250"

    .line 145
    invoke-static {v6}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_0

    .line 146
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/16 v6, 0x76c

    .line 148
    invoke-virtual {v5, v7, v6, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->post(Ljava/lang/String;ILcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 120
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 128
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->stop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
