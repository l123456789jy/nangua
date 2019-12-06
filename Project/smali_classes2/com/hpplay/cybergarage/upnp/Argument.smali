.class public Lcom/hpplay/cybergarage/upnp/Argument;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIRECTION:Ljava/lang/String; = "direction"

.field public static final ELEM_NAME:Ljava/lang/String; = "argument"

.field public static final IN:Ljava/lang/String; = "in"

.field private static final NAME:Ljava/lang/String; = "name"

.field public static final OUT:Ljava/lang/String; = "out"

.field private static final RELATED_STATE_VARIABLE:Ljava/lang/String; = "relatedStateVariable"


# instance fields
.field private argumentNode:Lcom/hpplay/cybergarage/xml/Node;

.field private serviceNode:Lcom/hpplay/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 84
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "argument"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/Argument;->argumentNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 85
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "argument"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->argumentNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 90
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Argument;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Argument;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 95
    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/Argument;->argumentNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;-><init>()V

    .line 100
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Argument;->setName(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private getArgumentData()Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;-><init>()V

    .line 182
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;->setNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_0
    return-object v1
.end method

.method private getServiceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public static isArgumentNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    const-string v0, "argument"

    .line 109
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAction()Lcom/hpplay/cybergarage/upnp/Action;
    .locals 3

    .line 76
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Action;

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method public getActionNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/Action;->isActionNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->argumentNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "direction"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValue()I
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 207
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedStateVariable()Lcom/hpplay/cybergarage/upnp/StateVariable;
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getRelatedStateVariableName()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedStateVariableName()Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "relatedStateVariable"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/hpplay/cybergarage/upnp/Service;
    .locals 2

    .line 56
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Service;

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/upnp/Service;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentData()Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInDirection()Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getDirection()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "in"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOutDirection()Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->isInDirection()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "direction"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRelatedStateVariableName(Ljava/lang/String;)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "relatedStateVariable"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setService(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentData()Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;->setValue(Ljava/lang/String;)V

    return-void
.end method
