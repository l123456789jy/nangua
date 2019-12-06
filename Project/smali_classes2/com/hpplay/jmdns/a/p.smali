.class public Lcom/hpplay/jmdns/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkTopologyDiscoveryImpl"

    .line 23
    iput-object v0, p0, Lcom/hpplay/jmdns/a/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
    .locals 1

    const/4 p2, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return p2
.end method

.method public a()[Ljava/net/InetAddress;
    .locals 8

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 43
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    const-string v5, "NetworkTopologyDiscoveryImpl"

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found NetworkInterface/InetAddress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/jmdns/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2, v4}, Lcom/hpplay/jmdns/a/p;->a(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetworkTopologyDiscoveryImpl"

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while fetching network interfaces addresses: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public b(Ljava/net/InetAddress;)V
    .locals 0

    return-void
.end method
