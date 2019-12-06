.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;
.super Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;-><init>()V

    const-string v0, "NOTIFY"

    .line 26
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setMethod(Ljava/lang/String;)V

    const-string v0, "*"

    .line 27
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setURI(Ljava/lang/String;)V

    return-void
.end method
