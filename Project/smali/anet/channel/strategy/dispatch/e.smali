.class final Lanet/channel/strategy/dispatch/e;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field static b:Ljavax/net/ssl/HostnameVerifier;

.field static c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanet/channel/strategy/dispatch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lanet/channel/strategy/dispatch/f;

    invoke-direct {v0}, Lanet/channel/strategy/dispatch/f;-><init>()V

    sput-object v0, Lanet/channel/strategy/dispatch/e;->b:Ljavax/net/ssl/HostnameVerifier;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lanet/channel/strategy/dispatch/e;->c:Ljava/util/Random;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;I)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AMDC"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lanet/channel/strategy/dispatch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "awcn.DispatchCore"

    const-string v6, "send amdc request"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "url"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-static {v5, v6, v4, v8}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "Env"

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/entity/ENV;

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v12, 0x4e20

    :try_start_2
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v12, "POST"

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v12, "Connection"

    const-string v13, "close"

    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Encoding"

    const-string v13, "gzip"

    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    const-string v13, "https"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v11

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v13, Lanet/channel/strategy/dispatch/e;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v12, v13}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const-string v13, "utf-8"

    invoke-static {v2, v13}, Lanet/channel/strategy/utils/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-static {v9}, Lanet/channel/util/a;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "awcn.DispatchCore"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "amdc response. code: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v15, v7, [Ljava/lang/Object;

    const-string v16, "\nheaders"

    aput-object v16, v15, v10

    aput-object v13, v15, v9

    invoke-static {v14, v6, v4, v15}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v6, 0xc8

    if-eq v12, v6, :cond_5

    const/16 v1, 0x12e

    if-eq v12, v1, :cond_3

    const/16 v1, 0x133

    if-ne v12, v1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v9

    :cond_3
    :goto_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response code not 200"

    invoke-static {v1, v2, v8, v3, v7}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_4

    :try_start_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v7

    :catch_0
    move-exception v0

    const-string v1, "awcn.DispatchCore"

    const-string v2, "http disconnect failed"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return v7

    :cond_5
    :try_start_4
    const-string v6, "x-am-code"

    invoke-static {v13, v6}, Lanet/channel/strategy/utils/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "1000"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v1, "1007"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "1008"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v7, v9

    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "return code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8, v3, v7}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_8

    :try_start_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return v7

    :catch_1
    move-exception v0

    const-string v1, "awcn.DispatchCore"

    const-string v2, "http disconnect failed"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    return v7

    :cond_9
    :try_start_6
    const-string v12, "x-am-sign"

    invoke-static {v13, v12}, Lanet/channel/strategy/utils/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v1, "-1001"

    const-string v2, "response sign is empty"

    invoke-static {v1, v2, v8, v3, v9}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v11, :cond_a

    :try_start_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return v9

    :catch_2
    move-exception v0

    const-string v1, "awcn.DispatchCore"

    const-string v2, "http disconnect failed"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    return v9

    :cond_b
    :try_start_8
    new-instance v14, Lanet/channel/strategy/utils/c;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Lanet/channel/strategy/utils/c;-><init>(Ljava/io/InputStream;)V

    const-string v15, "gzip"

    const-string v10, "Content-Encoding"

    invoke-static {v13, v10}, Lanet/channel/strategy/utils/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v14, v10}, Lanet/channel/strategy/dispatch/e;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lanet/channel/util/a;->a(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "awcn.DispatchCore"

    const-string v15, "amdc response body"

    new-array v9, v7, [Ljava/lang/Object;

    const-string v16, "\nbody"

    const/16 v17, 0x0

    aput-object v16, v9, v17

    const/16 v16, 0x1

    aput-object v10, v9, v16

    invoke-static {v13, v15, v4, v9}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    array-length v2, v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v18, v8

    int-to-long v7, v2

    :try_start_9
    invoke-virtual {v14}, Lanet/channel/strategy/utils/c;->a()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v2, Lanet/channel/flow/b;

    invoke-direct {v2}, Lanet/channel/flow/b;-><init>()V

    const-string v9, "amdc"

    iput-object v9, v2, Lanet/channel/flow/b;->a:Ljava/lang/String;

    const-string v9, "http"

    iput-object v9, v2, Lanet/channel/flow/b;->b:Ljava/lang/String;

    iput-object v1, v2, Lanet/channel/flow/b;->c:Ljava/lang/String;

    iput-wide v7, v2, Lanet/channel/flow/b;->d:J

    iput-wide v13, v2, Lanet/channel/flow/b;->e:J

    invoke-static {}, Lanet/channel/flow/c;->a()Lanet/channel/flow/INetworkAnalysis;

    move-result-object v1

    invoke-interface {v1, v2}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/b;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v6, v11

    move-object/from16 v8, v18

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    const-string v2, "awcn.DispatchCore"

    const-string v7, "commit flow info failed!"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v1, v9}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "-1002"

    const-string v2, "read answer error"
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v8, v18

    const/4 v5, 0x1

    :try_start_c
    invoke-static {v1, v2, v8, v3, v5}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v11, :cond_d

    :try_start_d
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    const-string v1, "awcn.DispatchCore"

    const-string v2, "http disconnect failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_d
    :goto_3
    const/4 v1, 0x1

    return v1

    :cond_e
    move-object/from16 v8, v18

    :try_start_e
    invoke-static {}, Lanet/channel/strategy/dispatch/c;->b()Lanet/channel/strategy/dispatch/IAmdcSign;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v10}, Lanet/channel/strategy/dispatch/IAmdcSign;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "awcn.DispatchCore"

    const-string v5, "check ret sign failed"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "retSign"

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const-string v7, "checkSign"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const/4 v7, 0x3

    aput-object v1, v6, v7

    invoke-static {v2, v5, v4, v6}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "-1003"

    const-string v2, "check sign failed"

    const/4 v5, 0x1

    invoke-static {v1, v2, v8, v3, v5}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v11, :cond_10

    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    const-string v1, "awcn.DispatchCore"

    const-string v2, "http disconnect failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_10
    :goto_5
    const/4 v1, 0x1

    return v1

    :cond_11
    :try_start_10
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {}, Lanet/channel/c;->d()Lanet/channel/entity/ENV;

    move-result-object v2

    if-eq v2, v5, :cond_13

    const-string v1, "awcn.DispatchCore"

    const-string v2, "env change, do not notify result"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v11, :cond_12

    :try_start_11
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    const-string v1, "awcn.DispatchCore"

    const-string v2, "http disconnect failed"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v0, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_6
    const/4 v3, 0x0

    return v3

    :cond_13
    :try_start_12
    sget-object v2, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    new-instance v5, Lanet/channel/strategy/dispatch/b;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v1}, Lanet/channel/strategy/dispatch/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Lanet/channel/strategy/dispatch/b;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const-string v1, "request success"

    const/4 v2, 0x0

    invoke-static {v6, v1, v8, v3, v2}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v11, :cond_14

    :try_start_14
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    return v2

    :catch_8
    move-exception v0

    const-string v1, "awcn.DispatchCore"

    const-string v3, "http disconnect failed"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v0, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_14
    return v2

    :catch_9
    :try_start_15
    sget-object v1, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    new-instance v2, Lanet/channel/strategy/dispatch/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lanet/channel/strategy/dispatch/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Lanet/channel/strategy/dispatch/b;)V

    const-string v1, "awcn.DispatchCore"

    const-string v2, "resolve amdc anser failed"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "-1004"

    const-string v2, "resolve answer failed"

    const/4 v5, 0x1

    invoke-static {v1, v2, v8, v3, v5}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v11, :cond_15

    :try_start_16
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    const-string v1, "awcn.DispatchCore"

    const-string v2, "http disconnect failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_15
    :goto_7
    const/4 v1, 0x1

    return v1

    :catch_b
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_c
    move-exception v0

    :goto_8
    move-object v1, v0

    move-object v6, v11

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto :goto_b

    :catch_e
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    const-string v5, "-1000"

    const/4 v7, 0x1

    invoke-static {v5, v2, v8, v3, v7}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V

    const-string v2, "awcn.DispatchCore"

    const-string v3, "amdc request fail"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v7}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v6, :cond_17

    :try_start_18
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_a

    :catch_f
    move-exception v0

    const-string v1, "awcn.DispatchCore"

    const-string v2, "http disconnect failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_17
    :goto_a
    const/4 v1, 0x1

    return v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v11, v6

    :goto_b
    if-eqz v11, :cond_18

    :try_start_19
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_c

    :catch_10
    move-exception v0

    const-string v2, "awcn.DispatchCore"

    const-string v3, "http disconnect failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v0, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_18
    :goto_c
    throw v1
.end method

.method private static a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Base64InputStream;

    invoke-direct {p1, v0, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v0, v1, [B

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, p1

    :goto_2
    :try_start_3
    const-string p1, "awcn.DispatchCore"

    const-string v1, ""

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, p0, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v3

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    const-string p4, "https"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lanet/channel/strategy/dispatch/e;->c:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextBoolean()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p0, "http"

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "://"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    const-string p2, "https"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x50

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, "/amdc/mobileDispatch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const-string p1, "appkey"

    const-string p2, "appkey"

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    const-string p2, "v"

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    const-string p2, "deviceId"

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string p2, "platform"

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "utf-8"

    invoke-static {p0, p1}, Lanet/channel/strategy/utils/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    :cond_0
    invoke-static {}, Lanet/channel/c;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_0
    new-instance p4, Lanet/channel/statist/AmdcStatistic;

    invoke-direct {p4}, Lanet/channel/statist/AmdcStatistic;-><init>()V

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->a:Ljava/lang/String;

    iput-object p1, p4, Lanet/channel/statist/AmdcStatistic;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->d:Ljava/lang/String;

    :cond_1
    iput p3, p4, Lanet/channel/statist/AmdcStatistic;->e:I

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, p4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "awcn.DispatchCore"

    const-string v2, "amdc request\'s parameter invalid!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v1}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v2

    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-interface {v2, v3, v4}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v5

    iget-object v5, v5, Lanet/channel/strategy/ConnProtocol;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/strategy/IConnStrategy;

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v9

    invoke-static {v2, v8, v9, v5, v4}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    invoke-static {v2, v0, v1, v5, v4}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    invoke-static {}, Lanet/channel/strategy/dispatch/a;->b()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v8, v7

    if-lez v8, :cond_6

    sget-object v8, Lanet/channel/strategy/dispatch/e;->c:Ljava/util/Random;

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget-object v7, v7, v8

    invoke-static {v2, v7, v1, v5, v4}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-static {v2, v0, v1, v5, v4}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v7, v0

    :goto_4
    invoke-static {v8, v5, v4}, Lanet/channel/strategy/dispatch/e;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v5

    if-eqz v7, :cond_8

    new-instance v8, Lanet/channel/strategy/a;

    invoke-direct {v8}, Lanet/channel/strategy/a;-><init>()V

    if-nez v5, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    move v9, v1

    :goto_5
    iput-boolean v9, v8, Lanet/channel/strategy/a;->a:Z

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v9

    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7, v8}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/a;)V

    :cond_8
    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method
