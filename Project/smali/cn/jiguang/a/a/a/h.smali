.class final Lcn/jiguang/a/a/a/h;
.super Ljava/lang/Thread;


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/a/h;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcn/jiguang/a/a/a/h;->g:I

    iput-object p1, p0, Lcn/jiguang/a/a/a/h;->c:Landroid/net/wifi/WifiManager;

    iput p6, p0, Lcn/jiguang/a/a/a/h;->a:I

    iput-object p5, p0, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    iput p7, p0, Lcn/jiguang/a/a/a/h;->g:I

    iput-object p3, p0, Lcn/jiguang/a/a/a/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/a/a/a/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/a/a/a/h;->f:Ljava/lang/String;

    if-ne p7, v0, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcn/jiguang/a/a/a/h;->h:[Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IIB)V
    .locals 8

    const/16 v6, 0x12c

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcn/jiguang/a/a/a/h;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcn/jiguang/a/a/a/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/a/a/a/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cat /proc/net/arp"

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {v0}, Lcn/jiguang/a/a/a/h;->b(Ljava/lang/String;)Lcn/jiguang/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0x2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "00:00:00:00:00:00"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-object v3, v0

    :catch_3
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_4
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw p1

    :catch_6
    move-object v1, v0

    move-object v3, v1

    :goto_3
    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/a/a/a/b;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    const-string v2, "mac_list"

    invoke-static {v1, v0, v2}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bssid"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "local_ip"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "local_mac"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "netmask"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const-string p2, "dns"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gateway"

    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dhcp"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/a/a/a/b;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "ip"

    invoke-virtual {p3}, Lcn/jiguang/a/a/a/b;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "mac"

    invoke-virtual {p3}, Lcn/jiguang/a/a/a/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcn/jiguang/a/a/a/b;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v0, Lcn/jiguang/a/a/a/b;

    invoke-direct {v0}, Lcn/jiguang/a/a/a/b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    array-length v5, p0

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    aget-byte v5, p0, v1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    sub-int v5, v1, v2

    if-le v5, v4, :cond_6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0, v2, v5}, Ljava/lang/String;-><init>([BII)V

    if-nez v3, :cond_2

    invoke-virtual {v0, v6}, Lcn/jiguang/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v6}, Lcn/jiguang/a/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    invoke-virtual {v0, v6}, Lcn/jiguang/a/a/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    invoke-virtual {v0, v6}, Lcn/jiguang/a/a/a/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method static synthetic b(Lcn/jiguang/a/a/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/a/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lcn/jiguang/a/a/a/h;->h:[Z

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-boolean v4, v0, v3

    if-nez v4, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic c(Lcn/jiguang/a/a/a/h;)[Z
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/a/h;->h:[Z

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v12, p0

    iget-object v1, v12, Lcn/jiguang/a/a/a/h;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/net/DhcpInfo;->ipAddress:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/jiguang/a/a/a/c;->a(J)[B

    move-result-object v2

    iget v3, v1, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v3}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0.0.0.0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    :cond_1
    move-object v10, v3

    iget-object v3, v12, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    const-string v4, ""

    invoke-static {v3, v4}, Lcn/jiguang/g/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v3, v1, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v3}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0.0.0.0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, ""

    :cond_2
    move-object v13, v3

    iget v3, v1, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v3}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0.0.0.0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, ""

    :cond_3
    move-object v14, v3

    iget v3, v1, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v3}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0.0.0.0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, ""

    :cond_4
    move-object v15, v3

    iget v3, v1, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v3}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0.0.0.0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, ""

    :cond_5
    move-object/from16 v16, v3

    iget v1, v1, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0.0.0.0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, ""

    :cond_6
    move-object v3, v1

    new-instance v1, Lcn/jiguang/g/l;

    invoke-direct {v1}, Lcn/jiguang/g/l;-><init>()V

    const/4 v9, 0x2

    :try_start_0
    iget v4, v12, Lcn/jiguang/a/a/a/h;->g:I

    const/4 v8, 0x0

    if-ne v4, v9, :cond_9

    move v7, v8

    :goto_0
    const/4 v4, 0x3

    if-ge v7, v4, :cond_7

    iget-object v4, v12, Lcn/jiguang/a/a/a/h;->h:[Z

    aput-boolean v8, v4, v7

    mul-int/lit8 v4, v7, 0x55

    add-int/lit8 v17, v4, 0x0

    add-int/lit8 v18, v17, 0x55

    new-instance v4, Lcn/jiguang/g/l;

    invoke-direct {v4}, Lcn/jiguang/g/l;-><init>()V

    new-instance v5, Lcn/jiguang/a/a/a/d;

    iget v6, v12, Lcn/jiguang/a/a/a/h;->a:I

    invoke-direct {v5, v3, v6}, Lcn/jiguang/a/a/a/d;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcn/jiguang/a/a/a/j;

    invoke-direct {v6, v12, v4, v7}, Lcn/jiguang/a/a/a/j;-><init>(Lcn/jiguang/a/a/a/h;Lcn/jiguang/g/l;I)V

    new-instance v4, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v15

    :try_start_1
    new-instance v15, Lcn/jiguang/a/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v21, v6

    move-object v6, v2

    move/from16 v22, v7

    move/from16 v7, v17

    move-object/from16 v23, v13

    move v13, v8

    move/from16 v8, v18

    move-object/from16 v9, v21

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcn/jiguang/a/a/a/f;-><init>(Lcn/jiguang/a/a/a/d;[BIILcn/jiguang/a/a/a/g;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    add-int/lit8 v7, v22, 0x1

    move v8, v13

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v23

    const/4 v9, 0x2

    goto :goto_0

    :catch_0
    move-object/from16 v23, v13

    move-object/from16 v20, v14

    goto :goto_2

    :cond_7
    move-object/from16 v23, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    sget-object v2, Lcn/jiguang/a/a/a/h;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :goto_1
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcn/jiguang/a/a/a/h;->b()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_8

    :try_start_4
    sget-object v4, Lcn/jiguang/a/a/a/h;->i:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_8
    :try_start_5
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4

    :cond_9
    move-object/from16 v23, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move v13, v8

    new-instance v4, Lcn/jiguang/a/a/a/d;

    iget v5, v12, Lcn/jiguang/a/a/a/h;->a:I

    invoke-direct {v4, v3, v5}, Lcn/jiguang/a/a/a/d;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xff

    invoke-virtual {v4, v2, v13, v5}, Lcn/jiguang/a/a/a/d;->a([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_2
    move-object/from16 v23, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    :catch_3
    :goto_2
    const-string v2, "ping"

    invoke-virtual {v1, v2}, Lcn/jiguang/g/l;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_7
    invoke-direct {v12, v3}, Lcn/jiguang/a/a/a/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v13, v2

    goto :goto_3

    :catch_4
    move-object v13, v1

    :goto_3
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v12, Lcn/jiguang/a/a/a/h;->e:Ljava/lang/String;

    iget-object v4, v12, Lcn/jiguang/a/a/a/h;->d:Ljava/lang/String;

    move-object v1, v12

    move-object v14, v3

    move-object v3, v4

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    move-object v10, v14

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcn/jiguang/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v12, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    new-instance v3, Lcn/jiguang/a/a/a/i;

    invoke-direct {v3, v12}, Lcn/jiguang/a/a/a/i;-><init>(Lcn/jiguang/a/a/a/h;)V

    invoke-static {v2, v1, v3}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/a;)V

    :cond_a
    const/4 v1, 0x2

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->b(I)V

    return-void
.end method
