.class public Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-HTTPMUSocket"


# instance fields
.field private ssdpMultiGroup:Ljava/net/InetSocketAddress;

.field private ssdpMultiIf:Ljava/net/NetworkInterface;

.field private ssdpMultiSock:Ljava/net/MulticastSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 57
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 58
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 57
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 58
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->open(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    invoke-virtual {v2, v3, v4}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 168
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    invoke-virtual {v2}, Ljava/net/MulticastSocket;->close()V

    .line 169
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "Cyber-HTTPMUSocket"

    .line 172
    invoke-static {v2, v0, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->close()Z

    return-void
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 86
    instance-of v3, v0, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_2
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMulticastAddress()Ljava/lang/String;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getMulticastInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMulticastInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getMulticastPort()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public getSocket()Ljava/net/MulticastSocket;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method public open(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 155
    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->open(Ljava/lang/String;ILjava/net/InetAddress;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Cyber-HTTPMUSocket"

    const/4 p3, 0x0

    .line 157
    invoke-static {p2, p3, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public open(Ljava/lang/String;ILjava/net/InetAddress;)Z
    .locals 4

    const/4 v0, 0x0

    .line 138
    :try_start_0
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    .line 139
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 140
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 141
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    invoke-virtual {v3, v1}, Ljava/net/MulticastSocket;->bind(Ljava/net/SocketAddress;)V

    .line 142
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    .line 143
    invoke-static {p3}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    .line 144
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    iget-object p2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    iget-object p3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiIf:Ljava/net/NetworkInterface;

    invoke-virtual {p1, p2, p3}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "Cyber-HTTPMUSocket"

    .line 146
    invoke-static {p2, v0, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z
    .locals 2

    .line 217
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->send(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPRequest;Ljava/lang/String;I)Z
    .locals 0

    .line 213
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->send(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public receive()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 4

    const/16 v0, 0x400

    .line 225
    new-array v0, v0, [B

    .line 226
    new-instance v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;-><init>([BI)V

    .line 227
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->setLocalAddress(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getDatagramPacket()Ljava/net/DatagramPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiSock:Ljava/net/MulticastSocket;

    invoke-virtual {v2, v0}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 239
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->setTimeStamp(J)V

    return-object v1

    .line 237
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Multicast socket has already been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 205
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->send(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 187
    :try_start_0
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 188
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->bind(Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 190
    :cond_0
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1}, Ljava/net/MulticastSocket;-><init>()V

    .line 192
    :goto_0
    new-instance p2, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->ssdpMultiGroup:Ljava/net/InetSocketAddress;

    invoke-direct {p2, p3, p1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 194
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getTimeToLive()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 195
    invoke-virtual {v1, p2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    .line 196
    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Cyber-HTTPMUSocket"

    .line 198
    invoke-static {p2, v0, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
