.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;
.super Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-SSDPNotifySocket"


# instance fields
.field private controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private deviceNotifyThread:Ljava/lang/Thread;

.field private isRuning:Z

.field private useIPv6Address:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 100
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    const-string v1, "239.255.255.250"

    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->useIPv6Address:Z

    .line 59
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 60
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v1

    .line 61
    iput-boolean v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->useIPv6Address:Z

    :cond_0
    const/16 v2, 0x76c

    .line 63
    invoke-virtual {p0, v1, v2, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->open(Ljava/lang/String;ILjava/lang/String;)Z

    .line 64
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    return-void
.end method


# virtual methods
.method public getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-object v0
.end method

.method public isRuning()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning:Z

    return v0
.end method

.method public post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z
    .locals 3

    const-string v0, "239.255.255.250"

    .line 90
    iget-boolean v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->useIPv6Address:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 91
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v1, 0x76c

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setHost(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 7

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v1

    .line 107
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    if-ne v2, v0, :cond_3

    .line 108
    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v2, 0x1

    .line 109
    iput-boolean v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->receive()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->getMulticastInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getHostInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v2, "Cyber-SSDPNotifySocket"

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalidate Multicast Received from IP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->notifyReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning:Z

    return-void
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-void
.end method

.method public start()V
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Cyber.SSDPNotifySocket/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->getLocalPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->getMulticastAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->getMulticastPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 146
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    .line 147
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning:Z

    .line 157
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->close()Z

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    return-void
.end method
