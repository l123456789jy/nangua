.class public abstract Lcom/hpplay/cybergarage/xml/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 97
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 99
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Lcom/hpplay/cybergarage/xml/ParserException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/ParserException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public abstract parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;
.end method

.method public parse(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 113
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Lcom/hpplay/cybergarage/xml/ParserException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/ParserException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public parse(Ljava/net/URL;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 6

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x50

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    .line 61
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Length"

    const-string v5, "0"

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v4, "HOST"

    .line 64
    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v5

    .line 70
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 71
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 79
    :catch_0
    new-instance v3, Lcom/hpplay/cybergarage/http/HTTPRequest;

    invoke-direct {v3}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>()V

    const-string v4, "GET"

    .line 80
    invoke-virtual {v3, v4}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;I)Lcom/hpplay/cybergarage/http/HTTPResponse;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    new-instance v0, Lcom/hpplay/cybergarage/xml/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP comunication failed: no answer from peer.Unable to retrive resoure -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getContent()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 87
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method
