.class public Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final requestSentRetryEnabled:Z

.field private final retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 66
    iput-boolean p2, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    return-void
.end method

.method private handleAsIdempotent(Lorg/apache/http/HttpRequest;)Z
    .locals 0

    .line 146
    instance-of p1, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getRetryCount()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    return v0
.end method

.method public isRequestSentRetryEnabled()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    return v0
.end method

.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exception parameter may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    iget v0, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_2

    return v1

    .line 93
    :cond_2
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_3

    return v1

    .line 97
    :cond_3
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_4

    return v1

    .line 101
    :cond_4
    instance-of p2, p1, Ljava/net/ConnectException;

    if-eqz p2, :cond_5

    return v1

    .line 105
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const-string p1, "http.request"

    .line 110
    invoke-interface {p3, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpRequest;

    .line 112
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->handleAsIdempotent(Lorg/apache/http/HttpRequest;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    return p2

    :cond_7
    const-string p1, "http.request_sent"

    .line 117
    invoke-interface {p3, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, p2

    goto :goto_0

    :cond_8
    move p1, v1

    :goto_0
    if-eqz p1, :cond_a

    .line 121
    iget-boolean p1, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    :goto_1
    return p2
.end method
