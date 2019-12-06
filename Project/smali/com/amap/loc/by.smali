.class public Lcom/amap/loc/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private b:Landroid/net/wifi/WifiManager;

.field private c:Lorg/json/JSONObject;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/by;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/by;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/amap/loc/by;->c:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/amap/loc/by;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00:00:00:00:00:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v1, p0, Lcom/amap/loc/by;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/amap/loc/by;->e:Ljava/lang/String;

    const-string v2, "WifiManagerWrapper"

    const-string v3, "getScanResults"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/by;->e:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/by;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/amap/loc/by;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->c()I

    move-result p1

    const/16 v1, 0x11

    if-gt p1, v1, :cond_1

    return-void

    :cond_1
    const-string p1, "autoenablewifialwaysscan"

    iget-object v1, p0, Lcom/amap/loc/by;->c:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "0"

    iget-object v2, p0, Lcom/amap/loc/by;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-void

    :catch_0
    move-exception p1

    const-string v1, "WifiManagerWrapper"

    const-string v2, "enableWifiAlwaysScan1"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android.provider.Settings$Global"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "wifi_scan_always_enabled"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/ContentResolver;

    aput-object v6, v4, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    :try_start_1
    const-string v6, "getInt"

    invoke-static {v0, v6, v2, v4}, Lcom/amap/loc/cm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string p1, "wifi_scan_always_enabled"

    aput-object p1, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    new-array p1, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/ContentResolver;

    aput-object v2, p1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, p1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v1

    const-string v1, "putInt"

    invoke-static {v0, v1, v4, p1}, Lcom/amap/loc/cm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string v1, "enableWifiAlwaysScan"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/net/ConnectivityManager;)Z
    .locals 3

    iget-object v0, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/amap/loc/by;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/loc/cg;->a(Landroid/net/NetworkInfo;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/loc/by;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    move v1, v2

    return v1

    :catch_0
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string v2, "wifiAccess"

    invoke-static {p1, v0, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public b()Landroid/net/wifi/WifiInfo;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public d()Z
    .locals 6

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/loc/by;->a:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0xbb8

    cmp-long v2, v4, v0

    const/4 v0, 0x0

    if-gez v2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/by;->a:J

    iget-object v0, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    const-string v2, "startScanActive"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "WifiManagerWrapper"

    const-string v3, "startScanActive"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Lcom/amap/loc/by;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WifiManagerWrapper"

    const-string v4, "wifiEnabled1"

    invoke-static {v2, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lcom/amap/loc/cr;->c()I

    move-result v3

    const/16 v4, 0x11

    if-le v3, v4, :cond_1

    :try_start_1
    const-string v3, "isScanAlwaysAvailable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    const-string v1, "WifiManagerWrapper"

    const-string v3, "wifiEnabled"

    invoke-static {v0, v1, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/by;->e:Ljava/lang/String;

    return-object v0
.end method
