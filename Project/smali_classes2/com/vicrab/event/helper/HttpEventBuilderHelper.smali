.class public Lcom/vicrab/event/helper/HttpEventBuilderHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/event/helper/EventBuilderHelper;


# instance fields
.field private final a:Lcom/vicrab/event/helper/RemoteAddressResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/vicrab/event/helper/BasicRemoteAddressResolver;

    invoke-direct {v0}, Lcom/vicrab/event/helper/BasicRemoteAddressResolver;-><init>()V

    iput-object v0, p0, Lcom/vicrab/event/helper/HttpEventBuilderHelper;->a:Lcom/vicrab/event/helper/RemoteAddressResolver;

    return-void
.end method

.method public constructor <init>(Lcom/vicrab/event/helper/RemoteAddressResolver;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vicrab/event/helper/HttpEventBuilderHelper;->a:Lcom/vicrab/event/helper/RemoteAddressResolver;

    return-void
.end method

.method private a(Lcom/vicrab/event/EventBuilder;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/vicrab/event/interfaces/HttpInterface;

    iget-object v1, p0, Lcom/vicrab/event/helper/HttpEventBuilderHelper;->a:Lcom/vicrab/event/helper/RemoteAddressResolver;

    invoke-direct {v0, p2, v1}, Lcom/vicrab/event/interfaces/HttpInterface;-><init>(Ljavax/servlet/http/HttpServletRequest;Lcom/vicrab/event/helper/RemoteAddressResolver;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vicrab/event/EventBuilder;->withVicrabInterface(Lcom/vicrab/event/interfaces/VicrabInterface;Z)Lcom/vicrab/event/EventBuilder;

    return-void
.end method

.method private b(Lcom/vicrab/event/EventBuilder;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 4

    .line 53
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    new-instance v2, Lcom/vicrab/event/interfaces/UserInterface;

    iget-object v3, p0, Lcom/vicrab/event/helper/HttpEventBuilderHelper;->a:Lcom/vicrab/event/helper/RemoteAddressResolver;

    .line 58
    invoke-interface {v3, p2}, Lcom/vicrab/event/helper/RemoteAddressResolver;->getRemoteAddress(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, v0, p2, v1}, Lcom/vicrab/event/interfaces/UserInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, v2, p2}, Lcom/vicrab/event/EventBuilder;->withVicrabInterface(Lcom/vicrab/event/interfaces/VicrabInterface;Z)Lcom/vicrab/event/EventBuilder;

    return-void
.end method


# virtual methods
.method public getRemoteAddressResolver()Lcom/vicrab/event/helper/RemoteAddressResolver;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vicrab/event/helper/HttpEventBuilderHelper;->a:Lcom/vicrab/event/helper/RemoteAddressResolver;

    return-object v0
.end method

.method public helpBuildingEvent(Lcom/vicrab/event/EventBuilder;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/vicrab/servlet/VicrabServletRequestListener;->getServletRequest()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/vicrab/event/helper/HttpEventBuilderHelper;->a(Lcom/vicrab/event/EventBuilder;Ljavax/servlet/http/HttpServletRequest;)V

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/vicrab/event/helper/HttpEventBuilderHelper;->b(Lcom/vicrab/event/EventBuilder;Ljavax/servlet/http/HttpServletRequest;)V

    return-void
.end method
