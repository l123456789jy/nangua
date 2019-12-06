.class public Lcom/hpplay/cybergarage/http/HTTPSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sockIn:Ljava/io/InputStream;

.field private sockOut:Ljava/io/OutputStream;

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    .line 85
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    .line 86
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->setSocket(Ljava/net/Socket;)V

    .line 47
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->setInputStream(Ljava/io/InputStream;)V

    .line 48
    invoke-direct {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->setOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    .line 85
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    .line 86
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    .line 41
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->setSocket(Ljava/net/Socket;)V

    .line 42
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->open()Z

    return-void
.end method

.method private getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    return-object v0
.end method

.method private post(Lcom/hpplay/cybergarage/http/HTTPResponse;Ljava/io/InputStream;JJZ)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p5

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setDate(Ljava/util/Calendar;)V

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/4 v5, 0x0

    .line 187
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setContentLength(J)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getHeader()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\r\n"

    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x1

    move/from16 v7, p7

    if-ne v7, v6, :cond_0

    .line 193
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    return v6

    .line 197
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isChunked()Z

    move-result v0

    const-wide/16 v7, 0x0

    cmp-long v11, v7, p3

    if-gez v11, :cond_1

    .line 200
    invoke-virtual/range {p2 .. p4}, Ljava/io/InputStream;->skip(J)J

    .line 202
    :cond_1
    invoke-static {}, Lcom/hpplay/cybergarage/http/HTTP;->getChunkSize()I

    move-result v9

    .line 203
    new-array v10, v9, [B

    int-to-long v11, v9

    cmp-long v9, v11, v2

    if-gez v9, :cond_2

    move-wide v13, v11

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    long-to-int v9, v13

    .line 206
    invoke-virtual {v1, v10, v5, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_1
    if-lez v9, :cond_6

    cmp-long v13, v7, v2

    if-gez v13, :cond_6

    if-ne v0, v6, :cond_3

    int-to-long v13, v9

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write([B)V

    const-string v13, "\r\n"

    .line 212
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write([B)V

    .line 214
    :cond_3
    invoke-virtual {v4, v10, v5, v9}, Ljava/io/OutputStream;->write([BII)V

    if-ne v0, v6, :cond_4

    const-string v13, "\r\n"

    .line 216
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    int-to-long v13, v9

    add-long v15, v7, v13

    sub-long v7, v2, v15

    cmp-long v9, v11, v7

    if-gez v9, :cond_5

    move-wide v7, v11

    :cond_5
    long-to-int v7, v7

    .line 219
    invoke-virtual {v1, v10, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-wide v7, v15

    goto :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    const-string v0, "0"

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\r\n"

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 227
    :cond_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    return v5
.end method

.method private post(Lcom/hpplay/cybergarage/http/HTTPResponse;[BJJZ)Z
    .locals 2

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setDate(Ljava/util/Calendar;)V

    .line 142
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 145
    :try_start_0
    invoke-virtual {p1, p5, p6}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setContentLength(J)V

    .line 147
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "\r\n"

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x1

    if-ne p7, v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return v1

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isChunked()Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 158
    invoke-static {p5, p6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p7

    .line 159
    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {v0, p7}, Ljava/io/OutputStream;->write([B)V

    const-string p7, "\r\n"

    .line 160
    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {v0, p7}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    long-to-int p3, p3

    long-to-int p4, p5

    .line 163
    invoke-virtual {v0, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    if-ne p1, v1, :cond_2

    const-string p1, "\r\n"

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const-string p1, "0"

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const-string p1, "\r\n"

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 171
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    return-void
.end method

.method private setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    return-void
.end method

.method private setSocket(Ljava/net/Socket;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->close()Z

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public open()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    .line 112
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPResponse;JJZ)Z
    .locals 10

    .line 238
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->hasContentInputStream()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getContentInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;Ljava/io/InputStream;JJZ)Z

    move-result v0

    return v0

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getContent()[B

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;[BJJZ)Z

    move-result v0

    return v0
.end method
