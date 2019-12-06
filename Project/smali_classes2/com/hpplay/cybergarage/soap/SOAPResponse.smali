.class public Lcom/hpplay/cybergarage/soap/SOAPResponse;
.super Lcom/hpplay/cybergarage/http/HTTPResponse;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-SOAPResponse"


# instance fields
.field private rootNode:Lcom/hpplay/cybergarage/xml/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 36
    invoke-static {}, Lcom/hpplay/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    const-string v0, "text/xml; charset=\"utf-8\""

    .line 37
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V

    .line 42
    invoke-static {}, Lcom/hpplay/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    const-string p1, "text/xml; charset=\"utf-8\""

    .line 43
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V

    .line 48
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setEnvelopeNode(Lcom/hpplay/cybergarage/xml/Node;)V

    const-string p1, "text/xml; charset=\"utf-8\""

    .line 49
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method private getRootNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hpplay/cybergarage/soap/SOAPResponse;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method private setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/hpplay/cybergarage/soap/SOAPResponse;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method


# virtual methods
.method public getBodyNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "Body"

    .line 82
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getFaultActor()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getFaultActorNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaultActorNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getFaultNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "faultactor"

    .line 118
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getFaultCode()Ljava/lang/String;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getFaultCodeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaultCodeNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getFaultNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "faultcode"

    .line 104
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getFaultDetailNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getFaultNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "detail"

    .line 125
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getFaultNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "Fault"

    .line 97
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getFaultString()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getFaultStringNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaultStringNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getFaultNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "faultstring"

    .line 111
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getMethodResponseNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Response"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method public print()V
    .locals 2

    const-string v0, "Cyber-SOAPResponse"

    .line 167
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->hasContent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "Cyber-SOAPResponse"

    .line 173
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContent(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 2

    const-string v0, ""

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public setEnvelopeNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method
