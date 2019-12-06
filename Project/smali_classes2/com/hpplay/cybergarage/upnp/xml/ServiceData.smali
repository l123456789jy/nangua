.class public Lcom/hpplay/cybergarage/upnp/xml/ServiceData;
.super Lcom/hpplay/cybergarage/upnp/xml/NodeData;
.source "SourceFile"


# instance fields
.field private controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private descriptionURL:Ljava/lang/String;

.field private scpdNode:Lcom/hpplay/cybergarage/xml/Node;

.field private sid:Ljava/lang/String;

.field private subscriberList:Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    .line 34
    new-instance v0, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->scpdNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 58
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriberList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->subscriberList:Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->timeout:J

    return-void
.end method


# virtual methods
.method public getControlActionListenerList()Lcom/hpplay/cybergarage/util/ListenerList;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    return-object v0
.end method

.method public getDescriptionURL()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->scpdNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberList()Lcom/hpplay/cybergarage/upnp/event/SubscriberList;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->subscriberList:Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->timeout:J

    return-wide v0
.end method

.method public setDescriptionURL(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    return-void
.end method

.method public setSCPDNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->scpdNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->timeout:J

    return-void
.end method
