.class public final Lcom/alibaba/mtl/log/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/log/d/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/mtl/log/d/u;

.field private static a:Lcom/alibaba/mtl/log/d/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    .line 52
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;Z)Lcom/alibaba/mtl/log/d/e$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/alibaba/mtl/log/d/e$a;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p2

    .line 71
    new-instance v4, Lcom/alibaba/mtl/log/d/e$a;

    invoke-direct {v4}, Lcom/alibaba/mtl/log/d/e$a;-><init>()V

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    .line 79
    :cond_0
    :try_start_0
    new-instance v5, Ljava/net/URL;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_21

    .line 92
    :try_start_1
    instance-of v10, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v10, :cond_6

    .line 93
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    return-object v4

    .line 98
    :cond_1
    sget-object v10, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/v;

    if-eqz v10, :cond_2

    sget-object v10, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/v;

    invoke-virtual {v10}, Lcom/alibaba/mtl/log/d/v;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, "UrlWrapper"

    .line 99
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "new SslSocketFactory"

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v10, Lcom/alibaba/mtl/log/d/v;

    invoke-direct {v10, v5}, Lcom/alibaba/mtl/log/d/v;-><init>(Ljava/lang/String;)V

    sput-object v10, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/v;

    .line 102
    :cond_3
    move-object v10, v6

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v11, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/v;

    invoke-virtual {v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 104
    sget-object v10, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/u;

    if-eqz v10, :cond_4

    sget-object v10, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/u;

    invoke-virtual {v10}, Lcom/alibaba/mtl/log/d/u;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    const-string v10, "UrlWrapper"

    .line 105
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "new HostnameVerifier"

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v10, Lcom/alibaba/mtl/log/d/u;

    invoke-direct {v10, v5}, Lcom/alibaba/mtl/log/d/u;-><init>(Ljava/lang/String;)V

    sput-object v10, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/u;

    .line 108
    :cond_5
    move-object v5, v6

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v10, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/u;

    invoke-virtual {v5, v10}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10

    :cond_6
    const/4 v5, 0x3

    if-eq v1, v7, :cond_7

    if-ne v1, v5, :cond_8

    .line 115
    :cond_7
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 117
    :cond_8
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eq v1, v7, :cond_a

    if-ne v1, v5, :cond_9

    goto :goto_0

    :cond_9
    :try_start_2
    const-string v10, "GET"

    .line 122
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_0
    const-string v10, "POST"

    .line 120
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_f

    .line 128
    :goto_1
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v10, 0x2710

    .line 129
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v10, 0xea60

    .line 130
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v10, "Connection"

    const-string v11, "close"

    .line 131
    invoke-virtual {v6, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    const-string v10, "Accept-Encoding"

    const-string v11, "gzip,deflate"

    .line 133
    invoke-virtual {v6, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_b
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eq v1, v7, :cond_d

    if-ne v1, v5, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_d
    :goto_2
    if-ne v1, v7, :cond_e

    const-string v11, "Content-Type"

    const-string v12, "multipart/form-data; boundary=GJircTeP"

    .line 142
    invoke-virtual {v6, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-ne v1, v5, :cond_f

    const-string v11, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded"

    .line 144
    invoke-virtual {v6, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    if-eqz v2, :cond_15

    .line 148
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_15

    .line 149
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 152
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    .line 153
    invoke-interface {v12, v13}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/alibaba/mtl/log/d/g;->a()Lcom/alibaba/mtl/log/d/g;

    move-result-object v12

    invoke-virtual {v12, v13, v9}, Lcom/alibaba/mtl/log/d/g;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 157
    array-length v13, v12

    move v14, v8

    :goto_4
    if-ge v14, v13, :cond_13

    aget-object v15, v12, v14

    if-ne v1, v7, :cond_10

    .line 159
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, [B

    if-eqz v10, :cond_12

    :try_start_3
    const-string v5, "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    .line 162
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v15, v9, v8

    const/16 v16, 0x1

    aput-object v15, v9, v16

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 163
    invoke-virtual {v11, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v5, "\r\n"

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 166
    invoke-static {v5}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    if-ne v1, v5, :cond_12

    .line 170
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 171
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    if-lez v9, :cond_11

    .line 173
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 175
    invoke-static {v5}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 179
    :cond_11
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 181
    invoke-static {v5}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x3

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_13
    if-ne v1, v7, :cond_14

    :try_start_6
    const-string v2, "--GJircTeP--\r\n"

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 191
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 193
    :cond_14
    :goto_6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_16

    .line 196
    array-length v2, v10

    goto :goto_8

    :cond_16
    move v2, v8

    :goto_8
    const-string v5, "Content-Length"

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_9
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    if-eq v1, v7, :cond_17

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    :cond_17
    if-eqz v10, :cond_18

    .line 206
    array-length v1, v10

    if-lez v1, :cond_18

    .line 207
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    :try_start_8
    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->write([B)V

    .line 209
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    goto/16 :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_19

    .line 218
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 226
    :cond_19
    :goto_b
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v4, Lcom/alibaba/mtl/log/d/e$a;->F:I

    const-string v1, "UtAnalytics"

    .line 227
    new-array v2, v7, [Ljava/lang/Object;

    const-string v5, "responseCode:"

    aput-object v5, v2, v8

    iget v5, v4, Lcom/alibaba/mtl/log/d/e$a;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 230
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 235
    :goto_c
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1a

    :try_start_b
    const-string v2, "gzip"

    .line 237
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 238
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto :goto_10

    .line 240
    :cond_1a
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_d
    move-object v10, v2

    .line 242
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v2, 0x800

    .line 243
    new-array v3, v2, [B

    .line 245
    :goto_e
    invoke-virtual {v10, v3, v8, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1b

    .line 246
    invoke-virtual {v1, v3, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_e

    :cond_1b
    if-eqz v10, :cond_1c

    .line 259
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 265
    :cond_1c
    :goto_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 266
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/mtl/log/d/e$a;->e:[B

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 254
    :goto_10
    :try_start_e
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v10, :cond_1d

    .line 259
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    return-object v4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_12
    if-eqz v10, :cond_1e

    .line 259
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 262
    :cond_1e
    :goto_13
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto :goto_17

    :catch_c
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    .line 212
    :goto_14
    :try_start_11
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v2, "UtAnalytics"

    const-string v3, "http"

    .line 213
    invoke-static {v2, v3, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v10, :cond_1f

    .line 218
    :try_start_12
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_15
    return-object v4

    :catchall_4
    move-exception v0

    :goto_16
    move-object v1, v0

    :goto_17
    if-eqz v10, :cond_20

    .line 218
    :try_start_13
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_18

    :catch_e
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 222
    :cond_20
    :goto_18
    throw v1

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 125
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v4

    :catch_10
    return-object v4

    :cond_21
    const-string v1, "UtAnalytics"

    .line 270
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "conn"

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    :goto_19
    return-object v4

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 85
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v4

    :catch_12
    move-exception v0

    move-object v1, v0

    .line 82
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v4
.end method
