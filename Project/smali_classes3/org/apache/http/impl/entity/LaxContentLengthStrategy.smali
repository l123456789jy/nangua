.class public Lorg/apache/http/impl/entity/LaxContentLengthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP message may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.strict-transfer-encoding"

    .line 68
    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Transfer-Encoding"

    .line 70
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 71
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_6

    .line 77
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 85
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_2

    .line 86
    aget-object v6, p1, v2

    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v7, "chunked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "identity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 90
    new-instance p1, Lorg/apache/http/ProtocolException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unsupported transfer encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_2
    array-length v2, p1

    const-string v6, "identity"

    .line 96
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-wide v4

    :cond_3
    if-lez v2, :cond_4

    const-string v1, "chunked"

    sub-int/2addr v2, v3

    .line 98
    aget-object p1, p1, v2

    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_4
    if-eqz v0, :cond_5

    .line 103
    new-instance p1, Lorg/apache/http/ProtocolException;

    const-string v0, "Chunk-encoding must be the last one applied"

    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-wide v4

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lorg/apache/http/ProtocolException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_b

    const-string v1, "Content-Length"

    .line 109
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    if-eqz v0, :cond_7

    .line 110
    array-length v1, p1

    if-le v1, v3, :cond_7

    .line 111
    new-instance p1, Lorg/apache/http/ProtocolException;

    const-string v0, "Multiple content length headers"

    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_7
    array-length v1, p1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_9

    .line 114
    aget-object v2, p1, v1

    .line 116
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    if-eqz v0, :cond_8

    .line 120
    new-instance p1, Lorg/apache/http/ProtocolException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    move-wide v6, v4

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long p1, v6, v0

    if-ltz p1, :cond_a

    return-wide v6

    :cond_a
    return-wide v4

    :cond_b
    return-wide v4
.end method
