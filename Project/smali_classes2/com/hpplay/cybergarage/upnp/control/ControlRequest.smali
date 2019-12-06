.class public Lcom/hpplay/cybergarage/upnp/control/ControlRequest;
.super Lcom/hpplay/cybergarage/soap/SOAPRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method


# virtual methods
.method public isActionControl()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->isQueryControl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isQueryControl()Z
    .locals 1

    const-string v0, "urn:schemas-upnp-org:control-1-0#QueryStateVariable"

    .line 69
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->isSOAPAction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected setRequestHost(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 5

    .line 81
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getControlURL()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 87
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-lt v2, v3, :cond_0

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    .line 92
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 99
    :catch_0
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->setURI(Ljava/lang/String;Z)V

    const-string v1, ""

    .line 104
    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTP;->isAbsoluteURL(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_6
    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->setHost(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->setRequestHost(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->setRequestPort(I)V

    return-void
.end method
