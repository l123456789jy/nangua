.class public Lcom/hpplay/cybergarage/http/HTTPServerList;
.super Ljava/util/Vector;
.source "SourceFile"


# instance fields
.field private binds:[Ljava/net/InetAddress;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    const/16 v0, 0xfa4

    .line 32
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    const/16 v0, 0xfa4

    .line 32
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    .line 38
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    .line 39
    iput p2, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    return-void
.end method


# virtual methods
.method public addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/http/HTTPServer;->addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServer;->close()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/http/HTTPServer;

    return-object p1
.end method

.method public isRuning()Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public open()I
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 75
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 76
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 80
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 82
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 86
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 87
    new-instance v3, Lcom/hpplay/cybergarage/http/HTTPServer;

    invoke-direct {v3}, Lcom/hpplay/cybergarage/http/HTTPServer;-><init>()V

    .line 88
    aget-object v4, v2, v1

    if-eqz v4, :cond_3

    aget-object v4, v2, v1

    iget v5, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    invoke-virtual {v3, v4, v5}, Lcom/hpplay/cybergarage/http/HTTPServer;->open(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/http/HTTPServerList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->close()V

    .line 90
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->clear()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v0
.end method

.method public open(I)Z
    .locals 0

    .line 100
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    .line 101
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->open()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public start()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServer;->start()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 126
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServer;->stop()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
