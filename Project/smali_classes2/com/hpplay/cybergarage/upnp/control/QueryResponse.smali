.class public Lcom/hpplay/cybergarage/upnp/control/QueryResponse;
.super Lcom/hpplay/cybergarage/upnp/control/ControlResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;-><init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V

    return-void
.end method

.method private createResponseNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 79
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "u"

    const-string v2, "QueryStateVariableResponse"

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "u"

    const-string v2, "urn:schemas-upnp-org:control-1-0"

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v2, "return"

    .line 84
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private getReturnNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getReturnValue()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->getReturnNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setResponse(Lcom/hpplay/cybergarage/upnp/StateVariable;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getValue()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc8

    .line 67
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->setStatusCode(I)V

    .line 69
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 70
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->createResponseNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 73
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method
