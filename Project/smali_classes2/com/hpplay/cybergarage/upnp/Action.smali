.class public Lcom/hpplay/cybergarage/upnp/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "action"

.field private static final NAME:Ljava/lang/String; = "name"


# instance fields
.field private actionNode:Lcom/hpplay/cybergarage/xml/Node;

.field private mutex:Lcom/hpplay/cybergarage/util/Mutex;

.field private serviceNode:Lcom/hpplay/cybergarage/xml/Node;

.field private upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/Action;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 384
    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    .line 93
    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 94
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->actionNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 384
    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 84
    new-instance p1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v0, "action"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->actionNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 384
    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 89
    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/Action;->actionNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method private clearOutputAgumentValues()V
    .locals 5

    .line 249
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 252
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->isOutDirection()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 255
    invoke-virtual {v3, v4}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;-><init>()V

    .line 282
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->setNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_0
    return-object v1
.end method

.method private getControlResponse()Lcom/hpplay/cybergarage/upnp/control/ControlResponse;
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->getControlResponse()Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    move-result-object v0

    return-object v0
.end method

.method private getServiceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public static isActionNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    const-string v0, "action"

    .line 116
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private setControlResponse(Lcom/hpplay/cybergarage/upnp/control/ControlResponse;)V
    .locals 1

    .line 327
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->setControlResponse(Lcom/hpplay/cybergarage/upnp/control/ControlResponse;)V

    return-void
.end method


# virtual methods
.method public getActionListener()Lcom/hpplay/cybergarage/upnp/control/ActionListener;
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->getActionListener()Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    move-result-object v0

    return-object v0
.end method

.method public getActionNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->actionNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;
    .locals 6

    .line 197
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 200
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getArgumentIntegerValue(Ljava/lang/String;)I
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Argument;->getIntegerValue()I

    move-result p1

    return p1
.end method

.method public getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;
    .locals 7

    .line 138
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ArgumentList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "argumentList"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 144
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    .line 145
    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Argument;->isArgumentNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Argument;

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/hpplay/cybergarage/upnp/Argument;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 148
    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getArgumentValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getControlStatus()Lcom/hpplay/cybergarage/upnp/UPnPStatus;
    .locals 1

    .line 331
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getControlResponse()Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPError()Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    move-result-object v0

    return-object v0
.end method

.method public getInputArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;
    .locals 6

    .line 171
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->size()I

    move-result v1

    .line 173
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ArgumentList;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 175
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Argument;->isInDirection()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {v2, v4}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;
    .locals 6

    .line 184
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->size()I

    move-result v1

    .line 186
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ArgumentList;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 188
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Argument;->isOutDirection()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {v2, v4}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getService()Lcom/hpplay/cybergarage/upnp/Service;
    .locals 2

    .line 61
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Service;

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/upnp/Service;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method public getStatus()Lcom/hpplay/cybergarage/upnp/UPnPStatus;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public lock()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->lock()V

    return-void
.end method

.method public performActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;)Z
    .locals 4

    .line 301
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionListener()Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 304
    :cond_0
    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;-><init>()V

    const/16 v2, 0x191

    .line 305
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(I)V

    .line 306
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->clearOutputAgumentValues()V

    .line 307
    invoke-interface {v0, p0}, Lcom/hpplay/cybergarage/upnp/control/ActionListener;->actionControlReceived(Lcom/hpplay/cybergarage/upnp/Action;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 308
    invoke-virtual {v1, p0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->setResponse(Lcom/hpplay/cybergarage/upnp/Action;)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getStatus()Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->setFaultResponse(ILjava/lang/String;)V

    .line 313
    :goto_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->print()V

    .line 314
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return v2
.end method

.method public postControlAction(Ljava/lang/String;)Z
    .locals 3

    .line 340
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getInputArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v1

    .line 342
    new-instance v2, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;

    invoke-direct {v2, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2, p0, v1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->setRequest(Lcom/hpplay/cybergarage/upnp/Action;Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    .line 344
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->print()V

    .line 345
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->post()Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->print()V

    .line 347
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setControlResponse(Lcom/hpplay/cybergarage/upnp/control/ControlResponse;)V

    .line 349
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->getStatusCode()I

    move-result v1

    .line 350
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(I)V

    .line 351
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->getResponse()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object p1

    .line 355
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setResArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/16 p1, 0x192

    const-string v0, "Action succesfully delivered but invalid arguments returned."

    .line 357
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(ILjava/lang/String;)V

    return v2
.end method

.method public print()V
    .locals 9

    .line 368
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 372
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getDirection()Ljava/lang/String;

    move-result-object v3

    .line 376
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V
    .locals 1

    .line 297
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V

    return-void
.end method

.method public setArgumentList(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "argumentList"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->removeAllNodes()V

    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/Argument;

    .line 164
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/Argument;->setService(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 165
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setArgumentValue(Ljava/lang/String;I)V
    .locals 0

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setArgumentValues(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->set(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    return-void
.end method

.method public setInArgumentValues(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setReqArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOutArgumentValues(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setResArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    return-void
.end method

.method setService(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 67
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/Argument;

    .line 70
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/upnp/Argument;->setService(Lcom/hpplay/cybergarage/upnp/Service;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 392
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code2String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(ILjava/lang/String;)V

    return-void
.end method

.method public setStatus(ILjava/lang/String;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setCode(I)V

    .line 388
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    return-void
.end method

.method public unlock()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->unlock()V

    return-void
.end method
