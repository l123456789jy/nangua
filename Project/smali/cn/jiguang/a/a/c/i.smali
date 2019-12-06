.class public final Lcn/jiguang/a/a/c/i;
.super Ljava/lang/Thread;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static j:Ljava/net/CookieManager;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a/c/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/c/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/a/a/c/i;->h:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/a/a/c/i;->h:I

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/g/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/jiguang/g/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a/c/i;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/jiguang/g/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/CookieManager;

    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    sput-object v3, Lcn/jiguang/a/a/c/i;->j:Ljava/net/CookieManager;

    sget-object v4, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v3, v4}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    sget-object v3, Lcn/jiguang/a/a/c/i;->j:Ljava/net/CookieManager;

    invoke-static {v3}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    iput-object p1, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    iput-object v0, p0, Lcn/jiguang/a/a/c/i;->d:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/a/a/c/i;->e:Ljava/lang/String;

    iput-object v2, p0, Lcn/jiguang/a/a/c/i;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ChinaTelecom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    const-string v0, "ChinaMobile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    const-string v0, "ChinaUnicom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/j;
    .locals 30

    move-object/from16 v4, p7

    const-wide/16 v5, 0xc8

    cmp-long v7, p4, v5

    if-ltz v7, :cond_1

    const-wide/32 v5, 0xea60

    cmp-long v7, p4, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x7d0

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "--"

    const-string v7, "\r\n"

    const-string v8, "multipart/form-data"

    sget-object v9, Lcn/jiguang/a/a/c/i;->j:Ljava/net/CookieManager;

    if-nez v9, :cond_2

    new-instance v9, Ljava/net/CookieManager;

    invoke-direct {v9}, Ljava/net/CookieManager;-><init>()V

    sput-object v9, Lcn/jiguang/a/a/c/i;->j:Ljava/net/CookieManager;

    :cond_2
    const/4 v10, 0x0

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_2
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcn/jiguang/net/HttpUtils;->getHttpURLConnectionWithProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0x7530

    :try_start_1
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v9, "POST"

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Charset"

    const-string v10, "UTF-8"

    invoke-virtual {v11, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "User-Agent"

    const-string v10, "Mozilla/5.0 (Linux; Android 5.1.1; Nexus 6 Build/LYZ28E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.23 Mobile Safari/537.36"

    invoke-virtual {v11, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcn/jiguang/a/a/c/i;->j:Ljava/net/CookieManager;

    invoke-virtual {v9}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v9

    invoke-interface {v9}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v9, :cond_3

    :try_start_2
    const-string v9, "Cookie"

    const-string v10, ";"
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v14

    :try_start_3
    sget-object v14, Lcn/jiguang/a/a/c/i;->j:Ljava/net/CookieManager;

    invoke-virtual {v14}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v14

    invoke-interface {v14}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-object/from16 v17, v14

    :catch_1
    move/from16 v9, p6

    :catch_2
    move-object/from16 v27, v8

    goto/16 :goto_d

    :catch_3
    move-object/from16 v17, v14

    :catch_4
    move/from16 v9, p6

    :catch_5
    move-object/from16 v27, v8

    goto/16 :goto_e

    :catch_6
    move-object/from16 v17, v14

    :catch_7
    move/from16 v9, p6

    :catch_8
    move-object/from16 v27, v8

    goto/16 :goto_f

    :cond_3
    move-object/from16 v17, v14

    :goto_3
    move/from16 v9, p6

    :try_start_4
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v4, :cond_5

    const-string v10, "Content-Type"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v27, v8

    :try_start_5
    const-string v8, ";boundary="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v28, v15

    :try_start_6
    const-string v15, "Content-Disposition:\u00a0form-data;\u00a0name=\""

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\";\u00a0filename=\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Content-Type:\u00a0application/octet-stream;\u00a0charset=UTF-8"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v14, 0x400

    new-array v14, v14, [B

    :goto_4
    invoke-virtual {v8, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v4, -0x1

    if-eq v15, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v10, v14, v4, v15}, Ljava/io/DataOutputStream;->write([BII)V

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    goto :goto_5

    :cond_5
    move-object/from16 v27, v8

    move/from16 v28, v15

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15
    :try_end_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcn/jiguang/a/a/c/i;->a(Ljava/util/Map;)V

    const/16 v8, 0x12e

    if-ne v15, v8, :cond_b

    const-string v8, "Location"

    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-ltz p3, :cond_8

    add-int/lit8 v21, p3, -0x1

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move/from16 v24, v9

    invoke-direct/range {v18 .. v26}, Lcn/jiguang/a/a/c/i;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/j;

    move-result-object v8
    :try_end_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v13, :cond_6

    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v8

    :cond_8
    if-eqz v13, :cond_9

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :cond_b
    const/16 v8, 0xc8

    if-ne v15, v8, :cond_14

    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_1e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14
    :try_end_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v8}, Lcn/jiguang/g/f;->a(Ljava/io/InputStream;)[B

    move-result-object v10

    if-eqz v10, :cond_c

    array-length v13, v10

    if-lez v13, :cond_c

    new-instance v13, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v13, v10, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v13, ""
    :try_end_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    if-eqz v8, :cond_d

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_9

    :catch_b
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    const/16 v1, 0xc8

    if-lt v15, v1, :cond_10

    const/16 v1, 0x12c

    if-ge v15, v1, :cond_10

    if-nez v13, :cond_f

    const-string v1, "<<error>>"

    move-object v11, v1

    goto :goto_b

    :cond_f
    move-object v11, v13

    goto :goto_b

    :cond_10
    const/16 v1, 0x1f4

    const/16 v2, 0x190

    if-lt v15, v2, :cond_13

    if-ge v15, v1, :cond_13

    if-ne v2, v15, :cond_11

    const-string v11, "server fail"

    goto :goto_b

    :cond_11
    const/16 v1, 0x191

    if-eq v1, v15, :cond_13

    const/16 v1, 0x194

    if-eq v1, v15, :cond_13

    const/16 v1, 0x196

    if-eq v1, v15, :cond_13

    const/16 v1, 0x198

    if-eq v1, v15, :cond_13

    const/16 v1, 0x199

    if-ne v1, v15, :cond_12

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const-string v11, "<<error>>"

    :goto_b
    new-instance v1, Lcn/jiguang/a/a/c/j;

    invoke-direct {v1, v15, v14, v11}, Lcn/jiguang/a/a/c/j;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object v1

    :catch_c
    move-object v13, v8

    move-object/from16 v17, v14

    goto/16 :goto_12

    :catch_d
    move-object v13, v8

    move-object/from16 v17, v14

    goto/16 :goto_14

    :catch_e
    move-object v13, v8

    move-object/from16 v17, v14

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v8

    goto :goto_10

    :catch_f
    move-object v13, v8

    goto/16 :goto_12

    :catch_10
    move-object v13, v8

    goto/16 :goto_14

    :catch_11
    move-object v13, v8

    goto/16 :goto_16

    :cond_14
    if-eqz v13, :cond_15

    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12

    goto :goto_c

    :catch_12
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    if-eqz v11, :cond_1b

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :catch_13
    move/from16 v9, p6

    move-object/from16 v27, v8

    move-object/from16 v17, v14

    :catch_14
    :goto_d
    move/from16 v28, v15

    :catch_15
    move/from16 v15, v28

    goto :goto_12

    :catch_16
    move/from16 v9, p6

    move-object/from16 v27, v8

    move-object/from16 v17, v14

    :catch_17
    :goto_e
    move/from16 v28, v15

    :catch_18
    move/from16 v15, v28

    goto :goto_14

    :catch_19
    move/from16 v9, p6

    move-object/from16 v27, v8

    move-object/from16 v17, v14

    :catch_1a
    :goto_f
    move/from16 v28, v15

    :catch_1b
    move/from16 v15, v28

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v16

    :goto_10
    if-eqz v13, :cond_16

    :try_start_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1c

    goto :goto_11

    :catch_1c
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_16
    :goto_11
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    throw v1

    :catch_1d
    move/from16 v9, p6

    move-object/from16 v27, v8

    move-object/from16 v17, v14

    move/from16 v28, v15

    move-object/from16 v11, v16

    :catch_1e
    :goto_12
    if-eqz v13, :cond_18

    :try_start_10
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1f

    goto :goto_13

    :catch_1f
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_18
    :goto_13
    if-eqz v11, :cond_1b

    goto :goto_18

    :catch_20
    move/from16 v9, p6

    move-object/from16 v27, v8

    move-object/from16 v17, v14

    move/from16 v28, v15

    move-object/from16 v11, v16

    :catch_21
    :goto_14
    if-eqz v13, :cond_19

    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_22

    goto :goto_15

    :catch_22
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_19
    :goto_15
    if-eqz v11, :cond_1b

    goto :goto_18

    :catch_23
    move/from16 v9, p6

    move-object/from16 v27, v8

    move-object/from16 v17, v14

    move/from16 v28, v15

    move-object/from16 v11, v16

    :catch_24
    :goto_16
    if-eqz v13, :cond_1a

    :try_start_12
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_25

    goto :goto_17

    :catch_25
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_17
    if-eqz v11, :cond_1b

    :goto_18
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    move-object/from16 v16, v11

    move-object/from16 v14, v17

    const/16 v4, 0x194

    if-eq v15, v4, :cond_1e

    const/16 v4, 0xc8

    if-eq v15, v4, :cond_1c

    invoke-static/range {p1 .. p1}, Lcn/jiguang/g/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_19

    :cond_1c
    const/4 v4, 0x3

    if-lt v12, v4, :cond_1d

    new-instance v1, Lcn/jiguang/a/a/c/j;

    const-string v2, "<<failed_with_retries>>"

    const/4 v4, -0x1

    invoke-direct {v1, v4, v14, v2}, Lcn/jiguang/a/a/c/j;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object v1

    :cond_1d
    const/4 v4, -0x1

    add-int/lit8 v12, v12, 0x1

    :try_start_13
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_26

    :catch_26
    move-object/from16 v8, v27

    move-object/from16 v4, p7

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1e
    :goto_19
    const/4 v1, 0x0

    return-object v1
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    if-ltz p1, :cond_1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number_url"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http://182.92.20.189:9099/"

    invoke-static {v0, p1, v1}, Lcn/jiguang/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "http://182.92.20.189:9099/"

    :goto_1
    iput-object p1, p0, Lcn/jiguang/a/a/c/i;->i:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/a/a/c/i;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcn/jiguang/a/a/c/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcn/jiguang/a/a/c/i;->a(Landroid/content/Context;Lcn/jiguang/a/a/c/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/a/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/c/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/c/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/c/i;

    invoke-direct {v1, p0}, Lcn/jiguang/a/a/c/i;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcn/jiguang/a/a/c/i;->j:Ljava/net/CookieManager;

    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-interface {v1, v2, v0}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/a/a/c/j;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "resp.raw"

    invoke-static {p0, v1}, Lcn/jiguang/d/g/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcn/jiguang/a/a/c/j;->c:Ljava/util/Map;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcn/jiguang/a/a/c/j;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p1, Lcn/jiguang/a/a/c/j;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/jiguang/a/a/c/j;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object p1, p1, Lcn/jiguang/a/a/c/j;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/d/g/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "resp.zip"

    invoke-static {p0, v1}, Lcn/jiguang/d/g/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    invoke-static {p0}, Lcn/jiguang/d/g/e;->a(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, p0}, Lcn/jiguang/d/g/e;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "imei"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "iccid"

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "imsi"

    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "version"

    iget-object p2, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    const-string p3, "number_version"

    const-string v1, "1.3.0"

    invoke-static {p2, p3, v1}, Lcn/jiguang/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_id"

    iget-object p2, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    const-string p3, "number_appid"

    const-string v1, "7"

    invoke-static {p2, p3, v1}, Lcn/jiguang/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "req_time"

    invoke-static {}, Lcn/jiguang/d/g/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sign"

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/i;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "statistic/query?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcn/jiguang/a/a/c/i;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/j;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    iget v0, p3, Lcn/jiguang/a/a/c/j;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    return p2

    :cond_4
    iget-object v0, p3, Lcn/jiguang/a/a/c/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/a/a/c/i;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string p1, "code"

    const/4 p3, -0x1

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_5

    return p2

    :cond_5
    const-string p1, "num"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, p3, Lcn/jiguang/a/a/c/j;->c:Ljava/util/Map;

    if-nez v0, :cond_7

    iget-object v0, p3, Lcn/jiguang/a/a/c/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput p2, p0, Lcn/jiguang/a/a/c/i;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p1, p3}, Lcn/jiguang/a/a/c/i;->a(Ljava/lang/String;Lcn/jiguang/a/a/c/j;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, p1

    :catch_1
    :try_start_4
    iget-object p1, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    const-string p3, "resp.raw"

    invoke-virtual {p1, p3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-object p1, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    const-string p3, "resp.zip"

    invoke-virtual {p1, p3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0, v2}, Lcn/jiguang/a/a/c/i;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    return p2

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catch_2
    return p2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {p0, v0}, Lcn/jiguang/g/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2}, Lcn/jiguang/g/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lcn/jiguang/g/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jiguang/a/a/c/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statistic/query?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const-wide/16 v6, 0x7530

    const/4 v8, 0x0

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    const-string v2, "resp.zip"

    invoke-static {v0, v2}, Lcn/jiguang/d/g/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v10, "resp_data"

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcn/jiguang/a/a/c/i;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v0, Lcn/jiguang/a/a/c/j;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v0, Lcn/jiguang/a/a/c/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/a/a/c/i;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string p1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_2

    return-object v1

    :cond_2
    const-string p1, "num"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lcn/jiguang/a/a/c/j;->c:Ljava/util/Map;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcn/jiguang/a/a/c/j;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget v2, p0, Lcn/jiguang/a/a/c/i;->h:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_5

    return-object v1

    :cond_5
    iget v2, p0, Lcn/jiguang/a/a/c/i;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/jiguang/a/a/c/i;->h:I

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/c/i;->a(Ljava/lang/String;Lcn/jiguang/a/a/c/j;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    :catch_0
    :cond_6
    return-object v1
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a/c/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "number_num"

    :cond_0
    invoke-static {v0, v1, p1}, Lcn/jiguang/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/a/a/c/i;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "imei"

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcn/jiguang/a/a/c/i;->f:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "imsi"

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcn/jiguang/a/a/c/i;->e:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "iccid"

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/d/g/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    const-string v2, "nb"

    invoke-static {v1, v0, v2}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/a/b/a;->c(Landroid/content/Context;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/d/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcn/jiguang/a/a/c/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a/c/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "number_num"

    :cond_1
    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    const-string v3, "nb_upload"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcn/jiguang/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/i;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->g:Landroid/content/Context;

    const-string v1, "nb_lasttime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_9

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "46008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "46006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "46009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "46005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "46011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_a

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/i;->a(I)Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/a/a/c/i;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/a/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_a
    const-string v0, ""

    :cond_b
    const/4 v1, 0x3

    if-ge v2, v1, :cond_c

    invoke-direct {p0, v2}, Lcn/jiguang/a/a/c/i;->a(I)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->i:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, p0, Lcn/jiguang/a/a/c/i;->i:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/a/a/c/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/a/a/c/i;->e:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/a/a/c/i;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcn/jiguang/a/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_b

    :catch_0
    :cond_c
    :goto_4
    sget-object v0, Lcn/jiguang/a/a/c/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
