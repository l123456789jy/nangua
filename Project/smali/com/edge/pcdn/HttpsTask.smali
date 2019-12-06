.class public Lcom/edge/pcdn/HttpsTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edge/pcdn/HttpsTask$MyTrustManager;,
        Lcom/edge/pcdn/HttpsTask$MyHostnameVerifier;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final CONNECTION_TIMEOUT:I = 0x2710

.field private static final READ_TIMEOUT:I = 0x7530


# instance fields
.field private handler:Landroid/os/Handler;

.field private httpMethod:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private urlStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/edge/pcdn/HttpsTask;->handler:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/edge/pcdn/HttpsTask;->urlStr:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/edge/pcdn/HttpsTask;->param:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/edge/pcdn/HttpsTask;->httpMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 46
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "GET"

    .line 48
    iget-object v2, p0, Lcom/edge/pcdn/HttpsTask;->httpMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/edge/pcdn/HttpsTask;->urlStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/edge/pcdn/HttpsTask;->param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/edge/pcdn/HttpsTask;->urlStr:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/edge/pcdn/HttpsTask;->urlStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 58
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/edge/pcdn/HttpsTask;->urlStr:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "TLS"

    .line 59
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    const/4 v4, 0x1

    .line 60
    new-array v5, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v6, Lcom/edge/pcdn/HttpsTask$MyTrustManager;

    invoke-direct {v6, p0, v1}, Lcom/edge/pcdn/HttpsTask$MyTrustManager;-><init>(Lcom/edge/pcdn/HttpsTask;Lcom/edge/pcdn/HttpsTask$1;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v1, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 61
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    :try_start_1
    new-instance v5, Lcom/edge/pcdn/HttpsTask$MyHostnameVerifier;

    invoke-direct {v5, p0, v1}, Lcom/edge/pcdn/HttpsTask$MyHostnameVerifier;-><init>(Lcom/edge/pcdn/HttpsTask;Lcom/edge/pcdn/HttpsTask$1;)V

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 63
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 64
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 65
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 66
    invoke-virtual {v2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 68
    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    .line 69
    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 70
    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "PCDN"

    .line 71
    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2710

    .line 72
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x7530

    .line 73
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 75
    iget-object v3, p0, Lcom/edge/pcdn/HttpsTask;->httpMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "POST"

    .line 76
    iget-object v4, p0, Lcom/edge/pcdn/HttpsTask;->httpMethod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "POST"

    .line 77
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/edge/pcdn/HttpsTask;->param:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/edge/pcdn/HttpsTask;->param:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "Content-Length"

    .line 80
    array-length v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 83
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 84
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 87
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    .line 88
    iput v3, v0, Landroid/os/Message;->what:I

    .line 89
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_3

    .line 91
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x400

    .line 92
    :try_start_4
    new-array v6, v1, [B

    .line 94
    :goto_1
    invoke-virtual {v3, v6, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 95
    invoke-virtual {v5, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 98
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v1, "UTF-8"

    .line 99
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    move-object v10, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_6

    :catch_1
    move-exception v5

    move-object v10, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_9

    .line 101
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 102
    iget-object v5, p0, Lcom/edge/pcdn/HttpsTask;->handler:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 103
    iget-object v5, p0, Lcom/edge/pcdn/HttpsTask;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz v4, :cond_5

    .line 116
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 123
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 130
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-eqz v2, :cond_c

    .line 137
    :try_start_9
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v5, v3

    :goto_6
    move-object v1, v4

    goto/16 :goto_e

    :catch_5
    move-exception v3

    move-object v5, v1

    move-object v1, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catch_6
    move-exception v3

    move-object v5, v1

    :goto_7
    move-object v4, v2

    move-object v2, v5

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_8
    move-object v5, v3

    goto :goto_e

    :catch_7
    move-exception v3

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    .line 107
    :goto_9
    :try_start_a
    iget-object v6, p0, Lcom/edge/pcdn/HttpsTask;->handler:Landroid/os/Handler;

    if-eqz v6, :cond_8

    const/4 v6, -0x2

    .line 108
    iput v6, v0, Landroid/os/Message;->what:I

    const-string v6, "\u7f51\u7edc\u8bf7\u6c42\u8fc7\u7a0b\u4e2d\u4ea7\u751f\u5f02\u5e38"

    .line 109
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    iget-object v6, p0, Lcom/edge/pcdn/HttpsTask;->handler:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    :cond_8
    invoke-static {v3}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_9

    .line 116
    :try_start_b
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_9
    :goto_a
    if-eqz v2, :cond_a

    .line 123
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_a
    :goto_b
    if-eqz v5, :cond_b

    .line 130
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_b
    :goto_c
    if-eqz v4, :cond_c

    .line 137
    :try_start_e
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_d

    :catch_b
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_c
    :goto_d
    return-void

    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    :goto_e
    if-eqz v1, :cond_d

    .line 116
    :try_start_f
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_f

    :catch_c
    move-exception v1

    .line 119
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_d
    :goto_f
    if-eqz v3, :cond_e

    .line 123
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_10

    :catch_d
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_e
    :goto_10
    if-eqz v5, :cond_f

    .line 130
    :try_start_11
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_11

    :catch_e
    move-exception v1

    .line 133
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_f
    :goto_11
    if-eqz v2, :cond_10

    .line 137
    :try_start_12
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_12

    :catch_f
    move-exception v1

    .line 140
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    .line 141
    :cond_10
    :goto_12
    throw v0
.end method
