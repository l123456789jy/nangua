.class public Lcom/vicrab/event/helper/ForwardedAddressResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/event/helper/RemoteAddressResolver;


# instance fields
.field private a:Lcom/vicrab/event/helper/BasicRemoteAddressResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/vicrab/event/helper/BasicRemoteAddressResolver;

    invoke-direct {v0}, Lcom/vicrab/event/helper/BasicRemoteAddressResolver;-><init>()V

    iput-object v0, p0, Lcom/vicrab/event/helper/ForwardedAddressResolver;->a:Lcom/vicrab/event/helper/BasicRemoteAddressResolver;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRemoteAddress(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 2

    const-string v0, "X-FORWARDED-FOR"

    .line 32
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/vicrab/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Lcom/vicrab/event/helper/ForwardedAddressResolver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vicrab/event/helper/ForwardedAddressResolver;->a:Lcom/vicrab/event/helper/BasicRemoteAddressResolver;

    invoke-virtual {v0, p1}, Lcom/vicrab/event/helper/BasicRemoteAddressResolver;->getRemoteAddress(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
