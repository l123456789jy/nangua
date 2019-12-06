.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;
.super Lcom/hpplay/cybergarage/http/HTTPRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>()V

    const-string v0, "1.1"

    .line 32
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getBootId()I
    .locals 1

    const-string v0, "BOOTID.UPNP.ORG"

    .line 109
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->getIntegerHeaderValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLeaseTime()I
    .locals 1

    const-string v0, "Cache-Control"

    .line 96
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getLeaseTime(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    const-string v0, "Location"

    .line 72
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNT()Ljava/lang/String;
    .locals 1

    const-string v0, "NT"

    .line 48
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNTS()Ljava/lang/String;
    .locals 1

    const-string v0, "NTS"

    .line 60
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUSN()Ljava/lang/String;
    .locals 1

    const-string v0, "USN"

    .line 84
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBootId(I)V
    .locals 1

    const-string v0, "BOOTID.UPNP.ORG"

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setHeader(Ljava/lang/String;I)V

    return-void
.end method

.method public setLeaseTime(I)V
    .locals 3

    const-string v0, "Cache-Control"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max-age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Location"

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNT(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NT"

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNTS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NTS"

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUSN(Ljava/lang/String;)V
    .locals 1

    const-string v0, "USN"

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
