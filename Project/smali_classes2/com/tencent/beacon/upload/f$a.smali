.class public final Lcom/tencent/beacon/upload/f$a;
.super Lcom/tencent/beacon/upload/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/upload/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/beacon/upload/f;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/beacon/upload/f$a;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;I)Lcom/tencent/beacon/upload/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "no destUrl!"

    .line 218
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 226
    :try_start_0
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 230
    :goto_0
    invoke-static {p2, p3}, Lcom/tencent/beacon/upload/f$a;->a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "no httpClient!"

    .line 232
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 237
    :cond_2
    new-instance p2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p2, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p0, "wup_version"

    const-string p3, "3.0"

    .line 239
    invoke-virtual {p2, p0, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TYPE_COMPRESS"

    const-string p3, "2"

    .line 240
    invoke-virtual {p2, p0, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "encr_type"

    const-string p3, "rsapost"

    .line 242
    invoke-virtual {p2, p0, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p3, "bea_key"

    .line 245
    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/d;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_3
    invoke-virtual {p2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 249
    new-instance p0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 252
    invoke-interface {p1, p2, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    const-string p3, "http.request"

    .line 253
    invoke-interface {p0, p3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/HttpRequest;

    const-string p3, "execute request:\n %s"

    .line 255
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p3, v0}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance p0, Lcom/tencent/beacon/upload/b;

    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/upload/b;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 260
    :goto_1
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "execute error:%s"

    .line 261
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 264
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 266
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;
    .locals 6

    const/4 v0, 0x0

    .line 339
    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x7530

    .line 340
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x4e20

    .line 341
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x7d0

    .line 342
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const-string v2, "http.protocol.handle-redirects"

    .line 345
    invoke-virtual {v1, v2, v0}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 347
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 349
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 350
    new-instance v1, Lcom/tencent/beacon/upload/f$a$1;

    invoke-direct {v1}, Lcom/tencent/beacon/upload/f$a$1;-><init>()V

    .line 366
    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    .line 380
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eq p1, v3, :cond_0

    const-string v4, "use proxy: %s, try time: %s"

    .line 381
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v4, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result p1

    .line 384
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-direct {v1, p0, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 385
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const-string p1, "http.route.default-proxy"

    invoke-interface {p0, p1, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v4, "Don\'t use proxy: %s, try time: %s"

    .line 389
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v4, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_1
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const-string p1, "http.route.default-proxy"

    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    .line 396
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p0, "httpclient error!"

    .line 398
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 280
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 282
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    const-string p2, "request failure code:%d , line:%s "

    const/4 v2, 0x2

    .line 283
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    invoke-static {p2, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v1, "session_id"

    .line 288
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "max_time"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "session_id"

    .line 289
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_time"

    .line 290
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/beacon/upload/f$a;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v1, v2}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "no response datas!"

    .line 296
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 303
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 307
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 308
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 310
    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 311
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_7

    .line 325
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 313
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v2, "read error %s"

    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 318
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 320
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 325
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v1, :cond_8

    .line 318
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    if-eqz p2, :cond_9

    .line 325
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_9
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/tencent/beacon/upload/e;Lcom/tencent/beacon/upload/a;)[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez p1, :cond_0

    const-string v2, "no destUrl!"

    .line 82
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    :cond_0
    if-nez v3, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 88
    :cond_1
    array-length v4, v3

    int-to-long v4, v4

    move-wide v8, v4

    :goto_0
    const-string v4, "start req: %s sz:%d"

    const/4 v15, 0x2

    .line 90
    new-array v5, v15, [Ljava/lang/Object;

    aput-object p1, v5, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v18, v11

    move v2, v12

    move v6, v2

    move/from16 v16, v6

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, p1

    :goto_1
    add-int/lit8 v13, v2, 0x1

    const/4 v14, 0x3

    if-ge v2, v14, :cond_16

    if-ge v6, v15, :cond_16

    if-eqz v16, :cond_2

    const-string v2, "net redirect"

    .line 101
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-le v13, v7, :cond_4

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "try time:"

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v14}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v13, v15, :cond_3

    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v2

    if-ne v2, v15, :cond_3

    move-object/from16 v2, p4

    .line 107
    invoke-virtual {v2, v12}, Lcom/tencent/beacon/upload/a;->b(Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p4

    :goto_2
    move/from16 v21, v13

    const-wide/16 v12, 0x1388

    .line 111
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object/from16 v2, p4

    move/from16 v21, v13

    .line 115
    :goto_3
    iget-object v12, v1, Lcom/tencent/beacon/upload/f$a;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/beacon/a/f;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_5

    move-object v13, v4

    move-object v4, v10

    move-object v14, v5

    move-object v5, v13

    move/from16 v22, v6

    move v15, v7

    move-wide v6, v8

    move-wide/from16 v23, v8

    move-object v8, v12

    move/from16 v9, v21

    .line 119
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/beacon/upload/e;->a(Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_4

    :cond_5
    move-object v13, v4

    move-object v14, v5

    move/from16 v22, v6

    move v15, v7

    move-wide/from16 v23, v8

    .line 122
    :goto_4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move/from16 v6, v21

    .line 124
    :try_start_1
    invoke-static {v13, v3, v12, v6}, Lcom/tencent/beacon/upload/f$a;->a(Ljava/lang/String;[BLjava/lang/String;I)Lcom/tencent/beacon/upload/b;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":same "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 130
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    move-object v11, v7

    move-object v14, v8

    move-object/from16 v7, v18

    .line 134
    :goto_6
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long v2, v8, v4

    if-eqz v7, :cond_14

    .line 138
    iget-object v4, v7, Lcom/tencent/beacon/upload/b;->a:Lorg/apache/http/HttpResponse;

    .line 139
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 142
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-gez v5, :cond_8

    :cond_7
    const-wide/16 v8, 0x0

    .line 145
    :cond_8
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const-string v12, "response code:%d "

    move/from16 v25, v6

    .line 146
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    aput-object v18, v6, v20

    invoke-static {v12, v6}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_c

    const-string v5, "encrypt-status"

    .line 149
    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "svr encry failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "encrypt-status"

    invoke-interface {v4, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    .line 154
    :cond_9
    iget-object v5, v7, Lcom/tencent/beacon/upload/b;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v4, v5}, Lcom/tencent/beacon/upload/f$a;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)[B

    move-result-object v4

    if-eqz v10, :cond_b

    if-nez v4, :cond_a

    const-wide/16 v13, 0x0

    goto :goto_7

    .line 156
    :cond_a
    array-length v5, v4

    int-to-long v13, v5

    :goto_7
    invoke-virtual {v10, v13, v14, v2, v3}, Lcom/tencent/beacon/upload/e;->a(JJ)V

    :cond_b
    return-object v4

    :cond_c
    const/16 v6, 0x12d

    if-eq v5, v6, :cond_e

    const/16 v6, 0x12e

    if-eq v5, v6, :cond_e

    const/16 v6, 0x12f

    if-eq v5, v6, :cond_e

    const/16 v6, 0x133

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v6, v15

    :goto_9
    if-eqz v6, :cond_12

    const-string v6, "Location"

    .line 161
    invoke-interface {v4, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-nez v4, :cond_10

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "redirect code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Location is null! return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :try_start_2
    iget-object v2, v7, Lcom/tencent/beacon/upload/b;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v2, :cond_f

    .line 169
    iget-object v2, v7, Lcom/tencent/beacon/upload/b;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_f
    const/4 v6, 0x0

    return-object v6

    :cond_10
    const/4 v6, 0x0

    add-int/lit8 v12, v22, 0x1

    .line 178
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v13, "redirect code:%d , to:%s"

    const/4 v6, 0x2

    .line 179
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x0

    aput-object v5, v15, v17

    const/4 v5, 0x1

    aput-object v4, v15, v5

    invoke-static {v13, v15}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :try_start_3
    iget-object v13, v7, Lcom/tencent/beacon/upload/b;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v13, :cond_11

    .line 184
    iget-object v13, v7, Lcom/tencent/beacon/upload/b;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v13}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_11
    move/from16 v16, v5

    move/from16 v25, v17

    goto :goto_a

    :cond_12
    move v5, v15

    const/4 v6, 0x2

    const/16 v17, 0x0

    move-object v4, v13

    move/from16 v12, v22

    :goto_a
    if-eqz v10, :cond_13

    .line 193
    invoke-virtual {v10, v8, v9, v2, v3}, Lcom/tencent/beacon/upload/e;->a(JJ)V

    :cond_13
    move v15, v6

    move-object/from16 v18, v7

    move v6, v12

    move/from16 v12, v17

    goto :goto_c

    :cond_14
    move/from16 v25, v6

    move v5, v15

    const/4 v6, 0x2

    const/16 v17, 0x0

    if-eqz v10, :cond_15

    const-wide/16 v8, 0x0

    .line 197
    invoke-virtual {v10, v8, v9, v2, v3}, Lcom/tencent/beacon/upload/e;->a(JJ)V

    goto :goto_b

    :cond_15
    const-wide/16 v8, 0x0

    :goto_b
    move v15, v6

    move-object/from16 v18, v7

    move-object v4, v13

    move/from16 v12, v17

    move/from16 v6, v22

    :goto_c
    move-wide/from16 v8, v23

    move/from16 v2, v25

    move-object/from16 v3, p2

    move v7, v5

    move-object v5, v14

    goto/16 :goto_1

    :cond_16
    move-object v14, v5

    .line 202
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method
