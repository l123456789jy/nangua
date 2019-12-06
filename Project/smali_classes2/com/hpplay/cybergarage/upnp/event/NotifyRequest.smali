.class public Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;
.super Lcom/hpplay/cybergarage/soap/SOAPRequest;
.source "SourceFile"


# static fields
.field private static final PROPERTY:Ljava/lang/String; = "property"

.field private static final PROPERTYSET:Ljava/lang/String; = "propertyset"

.field private static final TAG:Ljava/lang/String; = "NotifyRequest"

.field private static final XMLNS:Ljava/lang/String; = "e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private createPropertySetNode(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 136
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "propertyset"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v1, "e"

    const-string v2, "urn:schemas-upnp-org:event-1-0"

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "property"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 145
    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v2, p1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, p2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private getProperty(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/event/Property;
    .locals 4

    .line 166
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/Property;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/Property;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_1
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/event/Property;->setName(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/Property;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method private getVariableNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 161
    :cond_2
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPropertyList()Lcom/hpplay/cybergarage/upnp/event/PropertyList;
    .locals 5

    .line 181
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/PropertyList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/PropertyList;-><init>()V

    .line 182
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "NotifyRequest"

    const-string v3, "start get getPropertyList "

    .line 183
    invoke-static {v2, v3}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v0, "NotifyRequest"

    const-string v1, "varSetNode is null"

    .line 185
    invoke-static {v0, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 188
    :goto_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 189
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v4, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getProperty(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/event/Property;

    move-result-object v4

    .line 193
    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/upnp/event/PropertyList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSEQ()J
    .locals 2

    const-string v0, "SEQ"

    .line 105
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getLongHeaderValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    const-string v0, "SID"

    .line 93
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->getSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setNT(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NT"

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNTS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NTS"

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequest(Lcom/hpplay/cybergarage/upnp/event/Subscriber;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 113
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryURL()Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getNotifyCount()J

    move-result-wide v1

    .line 116
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryHost()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryPath()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryPort()I

    move-result p1

    const-string v5, "NOTIFY"

    .line 120
    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setMethod(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v4}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setURI(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v3, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setHost(Ljava/lang/String;I)V

    const-string p1, "upnp:event"

    .line 123
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setNT(Ljava/lang/String;)V

    const-string p1, "upnp:propchange"

    .line 124
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setSID(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setSEQ(J)V

    const-string p1, "text/xml; charset=\"utf-8\""

    .line 128
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setContentType(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p2, p3}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->createPropertySetNode(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setSEQ(J)V
    .locals 1

    const-string v0, "SEQ"

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SID"

    .line 89
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->toSIDHeaderString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
