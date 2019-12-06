.class public Lcom/amap/loc/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/amap/loc/cg;


# instance fields
.field a:Lcom/amap/loc/bf;

.field b:Lcom/amap/loc/bh;

.field c:Z

.field d:J

.field e:Z

.field public f:Ljava/lang/String;

.field g:Z

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/cg;->a:Lcom/amap/loc/bf;

    iput-object v0, p0, Lcom/amap/loc/cg;->b:Lcom/amap/loc/bh;

    iput-object v0, p0, Lcom/amap/loc/cg;->i:Ljava/lang/Object;

    const-string v0, "apilocatesrc.amap.com"

    iput-object v0, p0, Lcom/amap/loc/cg;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/cg;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/loc/cg;->d:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/loc/cg;->e:Z

    const-string v1, "com.autonavi.httpdns.HttpDnsManager"

    iput-object v1, p0, Lcom/amap/loc/cg;->f:Ljava/lang/String;

    iput v0, p0, Lcom/amap/loc/cg;->k:I

    sget v1, Lcom/amap/loc/c;->e:I

    iput v1, p0, Lcom/amap/loc/cg;->l:I

    iput-boolean v0, p0, Lcom/amap/loc/cg;->g:Z

    invoke-direct {p0, p1}, Lcom/amap/loc/cg;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/amap/loc/bf;->a()Lcom/amap/loc/bf;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/cg;->a:Lcom/amap/loc/bf;

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/amap/loc/cg;
    .locals 1

    const-class p1, Lcom/amap/loc/cg;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/amap/loc/cg;->h:Lcom/amap/loc/cg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/cg;

    invoke-direct {v0, p0}, Lcom/amap/loc/cg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/loc/cg;->h:Lcom/amap/loc/cg;

    :cond_0
    sget-object p0, Lcom/amap/loc/cg;->h:Lcom/amap/loc/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/amap/loc/cg;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/cg;->i:Ljava/lang/Object;

    const-string v2, "getIpByHostAsync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p2, "HttpDns"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/co;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    const-string p0, "http.proxyHost"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "http.proxyPort"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "-1"

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move v3, p0

    move-object p0, v4

    goto :goto_3

    :catch_1
    move-exception v3

    move-object p0, v4

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    :goto_2
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move v3, v2

    :goto_3
    if-eqz p0, :cond_3

    if-eq v3, v2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "pref"

    const-string v1, "dns_faile_count"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "pref"

    const-string v5, "dns_faile_time"

    invoke-static {p1, v4, v5, v2, v3}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/loc/cr;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/cg;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/loc/cg;->g:Z

    if-nez v0, :cond_2

    const-string v0, "HttpDNS"

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/amap/loc/co;->a(Landroid/content/Context;Lcom/amap/loc/q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/loc/cg;->g:Z

    iget-boolean v0, p0, Lcom/amap/loc/cg;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/amap/loc/cg;->f:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v8

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/cg;->i:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/loc/cg;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v1, v8

    :cond_0
    const-string v0, "HttpDns"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/amap/loc/cg;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "APS"

    const-string v1, "initHttpDns"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/cg;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amap/loc/cg;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amap/loc/cg;->k:I

    return v0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/amap/loc/cj;Ljava/lang/String;Z)Lcom/amap/loc/bl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "httptimeout"

    invoke-static {p2, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "httptimeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/loc/cg;->l:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocNetManager"

    const-string v2, "req"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/amap/loc/cr;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/cg;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/amap/loc/ch;

    const-string v2, "loc"

    const-string v3, "3.0.0"

    invoke-static {v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/amap/loc/ch;-><init>(Landroid/content/Context;Lcom/amap/loc/q;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gzipped"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "User-Agent"

    const-string v3, "AMAP_Location_SDK_Android 3.0.0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY"

    invoke-static {p1}, Lcom/amap/loc/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enginever"

    const-string v3, "4.2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/loc/k;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amap/loc/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/amap/loc/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ts"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scode"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loc"

    if-nez p5, :cond_2

    const-string v2, "locf"

    :cond_2
    const-string v3, "encr"

    const-string v4, "1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p5}, Lcom/amap/loc/ch;->a(Z)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "3.0.0"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/loc/ch;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/amap/loc/ch;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p4}, Lcom/amap/loc/ch;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amap/loc/cj;->a()[B

    move-result-object p3

    invoke-static {p3}, Lcom/amap/loc/cr;->a([B)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/amap/loc/ch;->c([B)V

    invoke-static {p1}, Lcom/amap/loc/o;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/amap/loc/ch;->a(Ljava/net/Proxy;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "output"

    const-string v0, "bin"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "policy"

    const-string v0, "2103"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p3}, Lcom/amap/loc/ch;->a(Ljava/util/Map;)V

    iget p3, p0, Lcom/amap/loc/cg;->l:I

    invoke-virtual {v1, p3}, Lcom/amap/loc/ch;->a(I)V

    iget p3, p0, Lcom/amap/loc/cg;->l:I

    invoke-virtual {v1, p3}, Lcom/amap/loc/ch;->b(I)V

    iput-boolean v8, p0, Lcom/amap/loc/cg;->c:Z

    const-string p3, "locationProtocol"

    invoke-virtual {p2, p3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/amap/loc/ch;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, "http"

    const-string p5, "https"

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/amap/loc/ch;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/amap/loc/cg;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p1}, Lcom/amap/loc/cg;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/amap/loc/cg;->j:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/amap/loc/cg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p5, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p3, "ip"

    const-string p4, "last_ip"

    const-string p5, ""

    invoke-static {p1, p3, p4, p5}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    iput-boolean v7, p0, Lcom/amap/loc/cg;->c:Z

    const-string p4, "ip"

    const-string p5, "last_ip"

    invoke-static {p1, p4, p5, p3}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/loc/c;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "apilocatesrc.amap.com"

    invoke-virtual {p4, p5, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/amap/loc/ch;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/loc/ch;->a()Ljava/util/Map;

    move-result-object p3

    const-string p4, "host"

    const-string p5, "apilocatesrc.amap.com"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide p3

    const-wide/16 v2, 0x0

    :try_start_1
    iget-object p5, p0, Lcom/amap/loc/cg;->a:Lcom/amap/loc/bf;

    invoke-virtual {p5, v1, p2}, Lcom/amap/loc/bf;->a(Lcom/amap/loc/bk;Z)Lcom/amap/loc/bl;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    sub-long v4, v0, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    iput p3, p0, Lcom/amap/loc/cg;->k:I

    iget-boolean p3, p0, Lcom/amap/loc/cg;->c:Z

    if-eqz p3, :cond_6

    const-string p3, "pref"

    const-string p4, "dns_faile_time"

    invoke-static {p1, p3, p4, v2, v3}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p3, "pref"

    const-string p4, "dns_faile_count"

    invoke-static {p1, p3, p4, v2, v3}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v7, p0, Lcom/amap/loc/cg;->e:Z

    iput-wide v2, p0, Lcom/amap/loc/cg;->d:J

    :cond_6
    return-object p2

    :catch_1
    move-exception p2

    iget-boolean p3, p0, Lcom/amap/loc/cg;->c:Z

    if-eqz p3, :cond_a

    const-string p3, "pref"

    const-string p4, "dns_faile_count"

    invoke-static {p1, p3, p4, v2, v3}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/amap/loc/cg;->d:J

    const-string p3, "pref"

    const-string p4, "dns_faile_time"

    invoke-static {p1, p3, p4, v2, v3}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p5, p3, v2

    if-nez p5, :cond_7

    const-string p5, "pref"

    const-string v4, "dns_faile_time"

    invoke-static {p1, p5, v4, v0, v1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    invoke-static {p3, p4, v0, v1}, Lcom/amap/loc/cr;->b(JJ)Z

    move-result p3

    const-wide/16 p4, 0x3

    if-nez p3, :cond_9

    iget-wide v4, p0, Lcom/amap/loc/cg;->d:J

    cmp-long p3, v4, p4

    if-ltz p3, :cond_8

    iput-boolean v8, p0, Lcom/amap/loc/cg;->e:Z

    goto :goto_2

    :cond_8
    iput-boolean v7, p0, Lcom/amap/loc/cg;->e:Z

    :goto_2
    const-string p3, "pref"

    const-string v4, "dns_last_success"

    iget-boolean v5, p0, Lcom/amap/loc/cg;->e:Z

    invoke-static {p1, p3, v4, v5}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-wide v2, p0, Lcom/amap/loc/cg;->d:J

    goto :goto_3

    :cond_9
    const-string p3, "pref"

    const-string v2, "dns_last_success"

    invoke-static {p1, p3, v2, v7}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/amap/loc/cg;->e:Z

    :goto_3
    iget-wide v2, p0, Lcom/amap/loc/cg;->d:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/amap/loc/cg;->d:J

    const-string p3, "pref"

    const-string v2, "dns_faile_count"

    iget-wide v3, p0, Lcom/amap/loc/cg;->d:J

    invoke-static {p1, p3, v2, v3, v4}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p3, "pref"

    const-string v2, "dns_faile_time"

    invoke-static {p1, p3, v2, v0, v1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/amap/loc/cg;->d:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_a

    iget-boolean p3, p0, Lcom/amap/loc/cg;->e:Z

    if-nez p3, :cond_a

    const-string p3, "HttpDNS"

    const-string p4, "dns faile too much"

    invoke-static {p1, p3, p4}, Lcom/amap/loc/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw p2
.end method

.method public a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    invoke-static {p2}, Lcom/amap/loc/cr;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/cg;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/amap/loc/ch;

    const-string v3, "loc"

    const-string v4, "3.0.0"

    invoke-static {v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/amap/loc/ch;-><init>(Landroid/content/Context;Lcom/amap/loc/q;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 3.0.0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "custom"

    const-string v5, "26260A1F00020002"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key"

    invoke-static {p2}, Lcom/amap/loc/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/loc/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/amap/loc/r;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/amap/loc/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ts"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "scode"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/amap/loc/ch;->b([B)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/amap/loc/ch;->a(Z)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "3.0.0"

    aput-object v10, v8, v9

    const-string v9, "loc"

    aput-object v9, v8, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/loc/ch;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/amap/loc/ch;->a(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/amap/loc/ch;->b(Ljava/util/Map;)V

    invoke-virtual {v2, p3}, Lcom/amap/loc/ch;->b(Ljava/lang/String;)V

    if-nez p4, :cond_2

    invoke-virtual {v2, p1}, Lcom/amap/loc/ch;->c([B)V

    :cond_2
    invoke-static {p2}, Lcom/amap/loc/o;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amap/loc/ch;->a(Ljava/net/Proxy;)V

    sget p1, Lcom/amap/loc/c;->e:I

    invoke-virtual {v2, p1}, Lcom/amap/loc/ch;->a(I)V

    sget p1, Lcom/amap/loc/c;->e:I

    invoke-virtual {v2, p1}, Lcom/amap/loc/ch;->b(I)V

    :try_start_0
    iget-object p1, p0, Lcom/amap/loc/cg;->a:Lcom/amap/loc/bf;

    invoke-virtual {p1, v2}, Lcom/amap/loc/bf;->a(Lcom/amap/loc/bk;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "LocNetManager"

    const-string p3, "post"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    return-object p2
.end method
