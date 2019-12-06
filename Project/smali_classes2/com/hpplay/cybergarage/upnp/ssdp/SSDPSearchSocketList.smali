.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;
.super Ljava/util/Vector;
.source "SourceFile"


# instance fields
.field private binds:[Ljava/net/InetAddress;

.field private multicastIPv4:Ljava/lang/String;

.field private multicastIPv6:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    const-string v0, "239.255.255.250"

    .line 33
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    const/16 v0, 0x76c

    .line 35
    iput v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    const-string v0, "239.255.255.250"

    .line 33
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    const/16 v0, 0x76c

    .line 35
    iput v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    .line 45
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    const-string v0, "239.255.255.250"

    .line 33
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    const/16 v0, 0x76c

    .line 35
    iput v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    .line 57
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    .line 58
    iput p2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    .line 59
    iput-object p3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addSearchListener(Lcom/hpplay/cybergarage/upnp/device/SearchListener;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->getSSDPSearchSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;

    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->addSearchListener(Lcom/hpplay/cybergarage/upnp/device/SearchListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->getSSDPSearchSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->close()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->clear()V

    return-void
.end method

.method public getSSDPSearchSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;

    return-object p1
.end method

.method public open()Z
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 88
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 89
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 93
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 95
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_1
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 100
    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    .line 102
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;

    aget-object v3, v2, v1

    iget v4, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    iget-object v5, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 105
    :cond_2
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;

    aget-object v3, v2, v1

    iget v4, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    iget-object v5, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :goto_3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public start()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 128
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->getSSDPSearchSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 136
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->getSSDPSearchSocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocket;->stop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
