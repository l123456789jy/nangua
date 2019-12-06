.class public Lcom/hpplay/cybergarage/upnp/control/QueryRequest;
.super Lcom/hpplay/cybergarage/upnp/control/ControlRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private createContentNode(Lcom/hpplay/cybergarage/upnp/StateVariable;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 91
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "u"

    const-string v2, "QueryStateVariable"

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "u"

    const-string v2, "urn:schemas-upnp-org:control-1-0"

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v2, "u"

    const-string v3, "varName"

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private getVarNameNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    .line 55
    :cond_3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getVarName()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getVarNameNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public post()Lcom/hpplay/cybergarage/upnp/control/QueryResponse;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getRequestHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getRequestPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->postMessage(Ljava/lang/String;I)Lcom/hpplay/cybergarage/soap/SOAPResponse;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;-><init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V

    return-object v1
.end method

.method public setRequest(Lcom/hpplay/cybergarage/upnp/StateVariable;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Service;->getControlURL()Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->setRequestHost(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 76
    invoke-static {}, Lcom/hpplay/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->setEnvelopeNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 77
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    .line 79
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->createContentNode(Lcom/hpplay/cybergarage/upnp/StateVariable;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    const-string p1, "urn:schemas-upnp-org:control-1-0#QueryStateVariable"

    .line 83
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->setSOAPAction(Ljava/lang/String;)V

    return-void
.end method
