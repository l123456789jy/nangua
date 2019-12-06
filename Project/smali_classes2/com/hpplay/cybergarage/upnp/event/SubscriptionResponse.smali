.class public Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;
.super Lcom/hpplay/cybergarage/http/HTTPResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 28
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setServer(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V

    return-void
.end method


# virtual methods
.method public getSID()Ljava/lang/String;
    .locals 1

    const-string v0, "SID"

    .line 62
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->getSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    const-string v0, "TIMEOUT"

    .line 74
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->getTimeout(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setErrorResponse(I)V
    .locals 2

    .line 49
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setStatusCode(I)V

    const-wide/16 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setContentLength(J)V

    return-void
.end method

.method public setResponse(I)V
    .locals 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setStatusCode(I)V

    const-wide/16 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setContentLength(J)V

    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SID"

    .line 58
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->toSIDHeaderString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    const-string v0, "TIMEOUT"

    .line 70
    invoke-static {p1, p2}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->toTimeoutHeaderString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
