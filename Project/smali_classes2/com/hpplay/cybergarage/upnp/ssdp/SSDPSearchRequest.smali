.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;
.super Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "upnp:rootdevice"

    .line 45
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x3

    .line 41
    invoke-direct {p0, p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;-><init>()V

    const-string v0, "M-SEARCH"

    .line 31
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;->setMethod(Ljava/lang/String;)V

    const-string v0, "*"

    .line 32
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;->setURI(Ljava/lang/String;)V

    const-string v0, "ST"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MX"

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MAN"

    const-string p2, "\"ssdp:discover\""

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "CyberGarage/2.1.1, UPnP/1.0, %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setLocalAddress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "239.255.255.250"

    .line 54
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 55
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 p1, 0x76c

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;->setHost(Ljava/lang/String;I)V

    return-void
.end method
