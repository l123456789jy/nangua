.class public Lcom/hpplay/cybergarage/upnp/xml/NodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private node:Lcom/hpplay/cybergarage/xml/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;->setNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method


# virtual methods
.method public getNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/NodeData;->node:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public setNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/NodeData;->node:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method
