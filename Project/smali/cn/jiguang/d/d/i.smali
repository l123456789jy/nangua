.class public final Lcn/jiguang/d/d/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcn/jiguang/net/SSLTrustManager;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZI)Lcn/jiguang/d/d/s;
    .locals 5

    const/4 p3, -0x2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/d/g/j;->a([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p0}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x7530

    invoke-virtual {v0, p0}, Lcn/jiguang/net/HttpRequest;->setConnectTimeout(I)V

    invoke-virtual {v0, p0}, Lcn/jiguang/net/HttpRequest;->setReadTimeout(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcn/jiguang/net/HttpRequest;->setDoOutPut(Z)V

    invoke-virtual {v0, p0}, Lcn/jiguang/net/HttpRequest;->setDoInPut(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/net/HttpRequest;->setUseCaches(Z)V

    invoke-virtual {v0, p1}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    const-string v2, "Content-Length"

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {v0, p0}, Lcn/jiguang/net/HttpRequest;->setNeedRetryIfHttpsFailed(Z)V

    sget-object p0, Lcn/jiguang/d/d/i;->a:Lcn/jiguang/net/SSLTrustManager;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p0, :cond_0

    :try_start_3
    invoke-static {}, Lcn/jiguang/service/Protocol;->getCerTificate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcn/jiguang/net/SSLTrustManager;

    invoke-direct {v2, p0}, Lcn/jiguang/net/SSLTrustManager;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcn/jiguang/d/d/i;->a:Lcn/jiguang/net/SSLTrustManager;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :cond_0
    :try_start_4
    sget-object p0, Lcn/jiguang/d/d/i;->a:Lcn/jiguang/net/SSLTrustManager;

    if-eqz p0, :cond_1

    sget-object p0, Lcn/jiguang/d/d/i;->a:Lcn/jiguang/net/SSLTrustManager;

    invoke-virtual {v0, p0}, Lcn/jiguang/net/HttpRequest;->setSslTrustManager(Lcn/jiguang/net/SSLTrustManager;)V

    :cond_1
    const-string p0, "Accept"

    const-string v2, "application/jason"

    invoke-virtual {v0, p0, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, p0, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, p0, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X-App-Key"

    invoke-static {p2}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/g/a;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/d/d/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Basic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Charset"

    const-string p1, "UTF-8"

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p4, :cond_8

    add-int/lit8 p4, p4, -0x1

    invoke-static {p2, v0}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result p1

    const-string v2, "HttpHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "status code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " retry left:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_7

    const/16 p0, 0x191

    if-eq p1, p0, :cond_6

    const/16 p0, 0x194

    const/4 v2, -0x1

    if-eq p1, p0, :cond_5

    const/16 p0, 0x19a

    if-eq p1, p0, :cond_5

    const/16 p0, 0x1ad

    if-eq p1, p0, :cond_5

    const/16 p0, 0x1f7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xbbd

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1f4

    if-lt p1, p0, :cond_3

    new-instance p0, Lcn/jiguang/d/d/s;

    invoke-direct {p0, v2}, Lcn/jiguang/d/d/s;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lcn/jiguang/d/d/s;

    invoke-direct {p0, p3}, Lcn/jiguang/d/d/s;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lcn/jiguang/d/d/s;

    invoke-direct {p0, p3}, Lcn/jiguang/d/d/s;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lcn/jiguang/d/d/s;

    invoke-direct {p0, v2}, Lcn/jiguang/d/d/s;-><init>(I)V

    return-object p0

    :cond_6
    new-instance p0, Lcn/jiguang/d/d/s;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lcn/jiguang/d/d/s;-><init>(I)V

    return-object p0

    :cond_7
    new-instance p1, Lcn/jiguang/d/d/s;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/jiguang/d/d/s;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :cond_8
    new-instance p0, Lcn/jiguang/d/d/s;

    const-string p1, "Failed - retry enough"

    invoke-direct {p0, p3, p1}, Lcn/jiguang/d/d/s;-><init>(ILjava/lang/String;)V

    return-object p0

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcn/jiguang/d/d/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "zip err:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Lcn/jiguang/d/d/s;-><init>(ILjava/lang/String;)V

    return-object p1

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    new-instance p1, Lcn/jiguang/d/d/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Exception - "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Lcn/jiguang/d/d/s;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :goto_0
    new-instance p1, Lcn/jiguang/d/d/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Exception - "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Lcn/jiguang/d/d/s;-><init>(ILjava/lang/String;)V

    return-object p1

    :goto_1
    new-instance p1, Lcn/jiguang/d/d/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Exception - "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Lcn/jiguang/d/d/s;-><init>(ILjava/lang/String;)V

    return-object p1

    :goto_2
    new-instance p1, Lcn/jiguang/d/d/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Catch AssertionError to avoid http close crash - "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Lcn/jiguang/d/d/s;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
