.class public Lcom/hpplay/cybergarage/http/HTTPRequest;
.super Lcom/hpplay/cybergarage/http/HTTPPacket;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-HTTPRequest"


# instance fields
.field private httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

.field private method:Ljava/lang/String;

.field private postSocket:Ljava/net/Socket;

.field private requestHost:Ljava/lang/String;

.field private requestPort:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    const-string v1, ""

    .line 209
    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    const/4 v1, -0x1

    .line 219
    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    .line 233
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 357
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    const-string v0, "1.0"

    .line 85
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>(Ljava/io/InputStream;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    const-string v0, ""

    .line 209
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    .line 233
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 357
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public getFirstLineString()Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPVersion()Ljava/lang/String;
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->hasFirstLine()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 279
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 294
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getFirstLineString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeaderString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterList()Lcom/hpplay/cybergarage/http/ParameterList;
    .locals 6

    .line 173
    new-instance v0, Lcom/hpplay/cybergarage/http/ParameterList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/http/ParameterList;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x3f

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-lez v2, :cond_3

    const/16 v3, 0x3d

    add-int/lit8 v2, v2, 0x1

    .line 181
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x26

    add-int/lit8 v3, v3, 0x1

    .line 183
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_2

    move v5, v4

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v5, Lcom/hpplay/cybergarage/http/Parameter;

    invoke-direct {v5, v2, v3}, Lcom/hpplay/cybergarage/http/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/http/ParameterList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getParameterList()Lcom/hpplay/cybergarage/http/ParameterList;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/http/ParameterList;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPort()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    return v0
.end method

.method public getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGetRequest()Z
    .locals 1

    const-string v0, "GET"

    .line 121
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHeadRequest()Z
    .locals 1

    const-string v0, "HEAD"

    .line 129
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isKeepAlive()Z
    .locals 4

    .line 307
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isCloseConnection()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isKeepAliveConnection()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1.0"

    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public isMethod(Ljava/lang/String;)Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNotifyRequest()Z
    .locals 1

    const-string v0, "NOTIFY"

    .line 141
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPostRequest()Z
    .locals 1

    const-string v0, "POST"

    .line 125
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSOAPAction()Z
    .locals 1

    const-string v0, "SOAPACTION"

    .line 202
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribeRequest()Z
    .locals 1

    const-string v0, "SUBSCRIBE"

    .line 133
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUnsubscribeRequest()Z
    .locals 1

    const-string v0, "UNSUBSCRIBE"

    .line 137
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public parseRequestLine(Ljava/lang/String;)Z
    .locals 2

    .line 260
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 266
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 269
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setVersion(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public post(Ljava/lang/String;I)Lcom/hpplay/cybergarage/http/HTTPResponse;
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;IZ)Lcom/hpplay/cybergarage/http/HTTPResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;IZ)Lcom/hpplay/cybergarage/http/HTTPResponse;
    .locals 10

    .line 360
    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 362
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const-string v2, "Keep-Alive"

    goto :goto_0

    :cond_0
    const-string v2, "close"

    .line 364
    :goto_0
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setConnection(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v2

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    .line 372
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    if-nez v5, :cond_1

    .line 374
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    iput-object v5, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    .line 375
    iget-object v5, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const p1, 0x13880

    invoke-virtual {v5, v6, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 378
    :cond_1
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 379
    :try_start_1
    new-instance p2, Ljava/io/PrintStream;

    invoke-direct {p2, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 380
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v5, "\r\n"

    .line 381
    invoke-virtual {p2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isChunked()Z

    move-result v5

    .line 385
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getContentString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 388
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    :cond_2
    if-lez v7, :cond_4

    if-ne v5, v1, :cond_3

    int-to-long v7, v7

    .line 393
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    .line 394
    invoke-virtual {p2, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v7, "\r\n"

    .line 395
    invoke-virtual {p2, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 397
    :cond_3
    invoke-virtual {p2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-ne v5, v1, :cond_4

    const-string v6, "\r\n"

    .line 399
    invoke-virtual {p2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    if-ne v5, v1, :cond_5

    const-string v1, "0"

    .line 403
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v1, "\r\n"

    .line 404
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 407
    :cond_5
    invoke-virtual {p2}, Ljava/io/PrintStream;->flush()V

    .line 409
    iget-object p2, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->set(Ljava/io/InputStream;Z)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_a

    .line 422
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz p2, :cond_6

    .line 428
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    if-eqz p1, :cond_9

    .line 434
    :try_start_5
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    goto/16 :goto_4

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v9

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v9

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, v4

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v1, p1

    move-object p1, v4

    goto :goto_1

    :catch_5
    move-exception p2

    move-object v1, p1

    move-object p1, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    move-object v1, p1

    goto :goto_4

    :catch_6
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    move-object v1, p1

    .line 417
    :goto_1
    :try_start_6
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    const-string v2, "Cyber-HTTPRequest"

    .line 418
    invoke-static {v2, v4, p2}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez p3, :cond_a

    .line 422
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    if-eqz p1, :cond_7

    .line 428
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_7
    if-eqz v1, :cond_9

    .line 434
    :try_start_9
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_3

    :catch_9
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    move-object v1, p1

    .line 412
    :goto_2
    :try_start_a
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    const-string v2, "Cyber-HTTPRequest"

    .line 413
    invoke-static {v2, v4, p2}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez p3, :cond_a

    .line 422
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    if-eqz p1, :cond_8

    .line 428
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_8
    if-eqz v1, :cond_9

    .line 434
    :try_start_d
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :goto_3
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 438
    :catch_c
    :cond_9
    iput-object v4, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :cond_a
    return-object v0

    :catchall_3
    move-exception p2

    :goto_4
    if-nez p3, :cond_d

    .line 422
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    if-eqz p1, :cond_b

    .line 428
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    :cond_b
    if-eqz v1, :cond_c

    .line 434
    :try_start_10
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 438
    :catch_f
    :cond_c
    iput-object v4, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    .line 440
    :cond_d
    throw p2
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z
    .locals 14

    .line 331
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getContentLength()J

    move-result-wide v6

    .line 334
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->hasContentRange()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 335
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getContentRangeFirstPosition()J

    move-result-wide v8

    .line 336
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getContentRangeLastPosition()J

    move-result-wide v4

    cmp-long v1, v4, v2

    const-wide/16 v10, 0x1

    if-gtz v1, :cond_0

    sub-long v1, v6, v10

    move-wide v12, v1

    goto :goto_0

    :cond_0
    move-wide v12, v4

    :goto_0
    cmp-long v1, v8, v6

    if-gtz v1, :cond_2

    cmp-long v1, v12, v6

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-wide v2, v8

    move-wide v4, v12

    .line 343
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setContentRange(JJJ)V

    const/16 v1, 0xce

    .line 344
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    sub-long v1, v12, v8

    add-long v3, v1, v10

    move-wide v4, v3

    move-wide v2, v8

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p1, 0x1a0

    .line 342
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result p1

    return p1

    :cond_3
    move-wide v4, v6

    .line 349
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;JJZ)Z

    move-result p1

    return p1
.end method

.method public print()V
    .locals 2

    const-string v0, "Cyber-HTTPRequest"

    .line 492
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public read()Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->read(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z

    move-result v0

    return v0
.end method

.method public returnBadRequest()Z
    .locals 1

    const/16 v0, 0x190

    .line 474
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result v0

    return v0
.end method

.method public returnOK()Z
    .locals 1

    const/16 v0, 0xc8

    .line 470
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result v0

    return v0
.end method

.method public returnResponse(I)Z
    .locals 3

    .line 463
    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 464
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    const-wide/16 v1, 0x0

    .line 465
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setContentLength(J)V

    .line 466
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    move-result p1

    return p1
.end method

.method public set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 454
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->set(Lcom/hpplay/cybergarage/http/HTTPPacket;)V

    .line 455
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setRequestHost(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    return-void
.end method

.method public setRequestPort(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    return-void
.end method

.method public setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;Z)V

    return-void
.end method

.method public setURI(Ljava/lang/String;Z)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    invoke-static {p1}, Lcom/hpplay/cybergarage/http/HTTP;->toRelativeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 482
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 484
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getContentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
