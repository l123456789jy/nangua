.class public final Lcn/jpush/android/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;
    .locals 5

    const-wide/16 v0, 0xc8

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/32 v0, 0xea60

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    :cond_0
    const-wide/16 p2, 0x7d0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    move v1, p1

    move-object p1, v0

    .line 41
    :catch_0
    :goto_0
    :try_start_0
    new-instance v2, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v2, p0}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Close"

    .line 42
    invoke-virtual {v2, v3, v4}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    .line 43
    invoke-virtual {v2, v3, v4}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v2}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    invoke-virtual {v2}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    return-object v2

    :catch_1
    :cond_2
    move-object p1, v2

    :catch_2
    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJI)[B
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    const/4 p1, 0x5

    const-wide/16 p3, 0x1388

    .line 72
    invoke-static {p0, p1, p3, p4}, Lcn/jpush/android/b/a;->b(Ljava/lang/String;IJ)[B

    move-result-object p1

    if-nez p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static b(Ljava/lang/String;IJ)[B
    .locals 9

    if-lez p1, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    const-wide/16 v0, 0xc8

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0xea60

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    :cond_2
    const-wide/16 p2, 0x7d0

    :cond_3
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v0, v2

    move-object v3, v0

    :catch_0
    :goto_0
    const/16 v6, 0xc8

    .line 96
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "Accept-Encoding"

    const-string v8, "identity"

    .line 103
    invoke-virtual {v7, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v8, "Close"

    .line 104
    invoke-virtual {v7, v3, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v6, :cond_6

    .line 109
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_4

    .line 112
    :try_start_4
    invoke-static {v5}, Lcn/jiguang/net/HttpUtils;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto :goto_7

    :catch_1
    move-object v0, v5

    goto :goto_2

    :catch_2
    move-object v0, v5

    goto :goto_3

    :catch_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v5, :cond_5

    .line 127
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    if-eqz v7, :cond_c

    .line 132
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_d

    :catch_5
    :goto_2
    move v5, v4

    goto :goto_a

    :catch_6
    :goto_3
    move v5, v4

    goto :goto_5

    :catch_7
    :goto_4
    move v5, v4

    goto :goto_6

    :catch_8
    :goto_5
    move v4, v3

    goto :goto_8

    :catch_9
    :goto_6
    move v4, v3

    goto :goto_9

    :cond_6
    if-eqz v0, :cond_7

    .line 127
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    :catch_a
    :cond_7
    if-eqz v7, :cond_9

    goto :goto_b

    :catchall_1
    move-exception p0

    :goto_7
    move-object v3, v7

    goto/16 :goto_10

    :catch_b
    :goto_8
    move-object v3, v7

    goto :goto_c

    :catch_c
    :goto_9
    move-object v3, v7

    goto :goto_e

    :catchall_2
    move-exception p0

    goto :goto_10

    :catch_d
    move-object v7, v3

    :catch_e
    move v3, v4

    :catch_f
    :goto_a
    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    :catch_10
    :cond_8
    if-eqz v7, :cond_9

    .line 132
    :goto_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    move v4, v3

    move-object v3, v7

    goto :goto_f

    :catch_11
    :goto_c
    :try_start_8
    const-string p0, "HttpManager"

    const-string p1, "Catch SSLHandshakeException, http client execute error!"

    .line 119
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_a

    .line 127
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12

    :catch_12
    :cond_a
    if-eqz v3, :cond_b

    .line 132
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    move-object v0, v2

    move v3, v4

    move v4, v5

    :cond_c
    :goto_d
    if-ne v6, v3, :cond_f

    if-nez v4, :cond_d

    return-object v2

    .line 153
    :cond_d
    :try_start_a
    array-length p0, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13

    if-ge p0, v4, :cond_e

    return-object v2

    :cond_e
    return-object v0

    :catch_13
    return-object v2

    :cond_f
    const/16 p0, 0x190

    if-ne p0, v3, :cond_10

    return-object v2

    :cond_10
    const/16 p0, 0x194

    if-ne p0, v3, :cond_11

    return-object v2

    :cond_11
    return-object v2

    :catch_14
    :goto_e
    :try_start_b
    const-string v6, "HttpManager"

    const-string v7, "Catch SSLPeerUnverifiedException, http client execute error!"

    .line 117
    invoke-static {v6, v7}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_12

    .line 127
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15

    :catch_15
    :cond_12
    if-eqz v3, :cond_13

    .line 132
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    :goto_f
    if-lt v1, p1, :cond_14

    return-object v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    mul-long/2addr v6, p2

    .line 141
    :try_start_d
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :goto_10
    if-eqz v0, :cond_15

    .line 127
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16

    :catch_16
    :cond_15
    if-eqz v3, :cond_16

    .line 132
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw p0
.end method
