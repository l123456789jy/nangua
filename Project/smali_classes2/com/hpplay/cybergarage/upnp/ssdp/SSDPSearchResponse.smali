.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;
.super Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;-><init>()V

    const/16 v0, 0xc8

    .line 29
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setStatusCode(I)V

    const/16 v0, 0x708

    .line 30
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setCacheControl(I)V

    const-string v0, "Server"

    .line 31
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXT"

    const-string v1, ""

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
