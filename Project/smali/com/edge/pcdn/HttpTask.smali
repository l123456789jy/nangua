.class public Lcom/edge/pcdn/HttpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/edge/pcdn/HttpTask;->handler:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/edge/pcdn/HttpTask;->urlStr:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/edge/pcdn/HttpTask;->param:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/edge/pcdn/HttpTask;->httpMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 37
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "GET"

    .line 39
    iget-object v2, p0, Lcom/edge/pcdn/HttpTask;->httpMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/edge/pcdn/HttpTask;->urlStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/edge/pcdn/HttpTask;->param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/edge/pcdn/HttpTask;->urlStr:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/edge/pcdn/HttpTask;->urlStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/edge/pcdn/HttpTask;->urlStr:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 52
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    .line 55
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Charset"

    const-string v5, "UTF-8"

    .line 56
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 57
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v5, "PCDN"

    .line 58
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2710

    .line 59
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x7530

    .line 60
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 61
    iget-object v4, p0, Lcom/edge/pcdn/HttpTask;->httpMethod:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "POST"

    .line 62
    iget-object v5, p0, Lcom/edge/pcdn/HttpTask;->httpMethod:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "POST"

    .line 63
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    iget-object v4, p0, Lcom/edge/pcdn/HttpTask;->param:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 65
    iget-object v4, p0, Lcom/edge/pcdn/HttpTask;->param:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "Content-Length"

    .line 66
    array-length v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 69
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 70
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 74
    iput v4, v0, Landroid/os/Message;->what:I

    .line 75
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_3

    .line 77
    :try_start_3
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x400

    .line 78
    :try_start_4
    new-array v7, v1, [B

    .line 80
    :goto_1
    invoke-virtual {v4, v7, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 81
    invoke-virtual {v6, v7, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 84
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v1, "UTF-8"

    .line 85
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v6, v1

    goto :goto_7

    .line 87
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    iget-object v3, p0, Lcom/edge/pcdn/HttpTask;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_4

    .line 89
    iget-object v3, p0, Lcom/edge/pcdn/HttpTask;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz v5, :cond_5

    .line 102
    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 109
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 116
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-eqz v2, :cond_c

    .line 123
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v6, v4

    :goto_6
    move-object v1, v5

    goto/16 :goto_f

    :catch_5
    move-exception v3

    move-object v4, v1

    move-object v6, v4

    :goto_7
    move-object v1, v5

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catch_6
    move-exception v3

    move-object v4, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    :goto_8
    move-object v6, v4

    goto :goto_f

    :catch_7
    move-exception v3

    move-object v2, v1

    move-object v4, v2

    :goto_9
    move-object v6, v4

    .line 93
    :goto_a
    :try_start_a
    iget-object v5, p0, Lcom/edge/pcdn/HttpTask;->handler:Landroid/os/Handler;

    if-eqz v5, :cond_8

    const/4 v5, -0x2

    .line 94
    iput v5, v0, Landroid/os/Message;->what:I

    const-string v5, "\u7f51\u7edc\u8bf7\u6c42\u8fc7\u7a0b\u4e2d\u4ea7\u751f\u5f02\u5e38"

    .line 95
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    iget-object v5, p0, Lcom/edge/pcdn/HttpTask;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    :cond_8
    invoke-static {v3}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_9

    .line 102
    :try_start_b
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_9
    :goto_b
    if-eqz v4, :cond_a

    .line 109
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_a
    :goto_c
    if-eqz v6, :cond_b

    .line 116
    :try_start_d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_b
    :goto_d
    if-eqz v2, :cond_c

    .line 123
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_c
    :goto_e
    return-void

    :catchall_5
    move-exception v0

    :goto_f
    if-eqz v1, :cond_d

    .line 102
    :try_start_f
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_10

    :catch_c
    move-exception v1

    .line 105
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_d
    :goto_10
    if-eqz v4, :cond_e

    .line 109
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_11

    :catch_d
    move-exception v1

    .line 112
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_e
    :goto_11
    if-eqz v6, :cond_f

    .line 116
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_12

    :catch_e
    move-exception v1

    .line 119
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_f
    :goto_12
    if-eqz v2, :cond_10

    .line 123
    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_13

    :catch_f
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    .line 127
    :cond_10
    :goto_13
    throw v0
.end method
