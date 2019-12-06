.class final Lanet/channel/status/b;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/content/Context; = null

.field static volatile b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus; = null

.field static volatile c:Ljava/lang/String; = "unknown"

.field static volatile d:Ljava/lang/String; = ""

.field static volatile e:Ljava/lang/String; = ""

.field static volatile f:Ljava/lang/String; = ""

.field static volatile g:Ljava/lang/String; = "unknown"

.field static volatile h:Ljava/lang/String; = ""

.field static volatile i:Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Z = false

.field private static k:Landroid/net/ConnectivityManager;

.field private static l:Landroid/telephony/TelephonyManager;

.field private static m:Landroid/net/wifi/WifiManager;

.field private static n:Landroid/telephony/SubscriptionManager;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sput-object v0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    new-instance v0, Lanet/channel/status/NetworkStatusMonitor$1;

    invoke-direct {v0}, Lanet/channel/status/NetworkStatusMonitor$1;-><init>()V

    sput-object v0, Lanet/channel/status/b;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static a()V
    .locals 5

    sget-boolean v0, Lanet/channel/status/b;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lanet/channel/status/b;->a:Landroid/content/Context;

    sget-object v3, Lanet/channel/status/b;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "awcn.NetworkStatusMonitor"

    const-string v2, "registerReceiver failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lanet/channel/status/b;->b(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lanet/channel/status/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sput-object p1, Lanet/channel/status/b;->c:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Lanet/channel/status/b;->d:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Lanet/channel/status/b;->e:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Lanet/channel/status/b;->f:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Lanet/channel/status/b;->i:Landroid/util/Pair;

    const-string p0, ""

    sput-object p0, Lanet/channel/status/b;->g:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Lanet/channel/status/b;->h:Ljava/lang/String;

    return-void
.end method

.method static b()Landroid/net/NetworkInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lanet/channel/status/b;->k:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    sget-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Lanet/channel/status/b;->k:Landroid/net/ConnectivityManager;

    :cond_0
    sget-object v1, Lanet/channel/status/b;->k:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "awcn.NetworkStatusMonitor"

    const-string v3, "getNetworkInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 12

    const-string v0, "awcn.NetworkStatusMonitor"

    const-string v1, "[checkNetworkStatus]"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sget-object v1, Lanet/channel/status/b;->d:Ljava/lang/String;

    sget-object v3, Lanet/channel/status/b;->e:Ljava/lang/String;

    if-eqz p0, :cond_15

    :try_start_0
    invoke-static {}, Lanet/channel/status/b;->b()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v7, "awcn.NetworkStatusMonitor"

    const-string v8, "checkNetworkStatus"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "info.isConnected"

    aput-object v10, v9, v2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "info.isAvailable"

    aput-object v10, v9, v5

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v4, v9}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const-string v7, "TD-SCDMA"

    goto :goto_2

    :pswitch_0
    sget-object v7, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    goto :goto_3

    :cond_2
    :goto_1
    :pswitch_1
    sget-object v7, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    goto :goto_3

    :pswitch_2
    sget-object v7, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    goto :goto_3

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "WCDMA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "CDMA2000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    :goto_3
    invoke-static {v7, v6}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "cmwap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "cmwap"

    goto :goto_4

    :cond_4
    const-string v6, "uniwap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "uniwap"

    goto :goto_4

    :cond_5
    const-string v6, "3gwap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "3gwap"

    goto :goto_4

    :cond_6
    const-string v6, "ctwap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p0, "ctwap"

    goto :goto_4

    :cond_7
    const-string v6, "cmnet"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string p0, "cmnet"

    goto :goto_4

    :cond_8
    const-string v6, "uninet"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string p0, "uninet"

    goto :goto_4

    :cond_9
    const-string v6, "3gnet"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string p0, "3gnet"

    goto :goto_4

    :cond_a
    const-string v6, "ctnet"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "ctnet"

    goto :goto_4

    :cond_b
    const-string p0, "unknown"

    :goto_4
    sput-object p0, Lanet/channel/status/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p0, Lanet/channel/status/b;->l:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_c

    sget-object p0, Lanet/channel/status/b;->a:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sput-object p0, Lanet/channel/status/b;->l:Landroid/telephony/TelephonyManager;

    :cond_c
    sget-object p0, Lanet/channel/status/b;->l:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->h:Ljava/lang/String;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt p0, v6, :cond_12

    sget-object p0, Lanet/channel/status/b;->n:Landroid/telephony/SubscriptionManager;

    if-nez p0, :cond_d

    sget-object p0, Lanet/channel/status/b;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->n:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v6, "getDefaultDataSubscriptionInfo"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->o:Ljava/lang/reflect/Method;

    :cond_d
    sget-object p0, Lanet/channel/status/b;->o:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_12

    sget-object p0, Lanet/channel/status/b;->o:Ljava/lang/reflect/Method;

    sget-object v6, Lanet/channel/status/b;->n:Landroid/telephony/SubscriptionManager;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_e
    :try_start_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v6, :cond_10

    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v6, "wifi"

    invoke-static {p0, v6}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    invoke-static {}, Lanet/channel/status/b;->c()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lanet/channel/status/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->e:Ljava/lang/String;

    :cond_f
    const-string p0, "wifi"

    sput-object p0, Lanet/channel/status/b;->g:Ljava/lang/String;

    sput-object p0, Lanet/channel/status/b;->h:Ljava/lang/String;

    invoke-static {}, Lanet/channel/status/b;->d()Landroid/util/Pair;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->i:Landroid/util/Pair;

    goto :goto_6

    :cond_10
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v6, "unknown"

    invoke-static {p0, v6}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    :goto_5
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v7, "no network"

    invoke-static {p0, v7}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    const-string p0, "awcn.NetworkStatusMonitor"

    const-string v7, "checkNetworkStatus"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "NO NETWORK"

    aput-object v8, v6, v2

    invoke-static {p0, v7, v4, v6}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :cond_12
    :goto_6
    sget-object p0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne p0, v0, :cond_13

    sget-object p0, Lanet/channel/status/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lanet/channel/status/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_15

    :cond_13
    invoke-static {v5}, Lanet/channel/util/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->k()V

    :cond_14
    sget-object p0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string v0, "awcn.NetworkStatusMonitor"

    const-string v1, "checkNetworkStatus"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, p0, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c()Landroid/net/wifi/WifiInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lanet/channel/status/b;->m:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    sget-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    sput-object v1, Lanet/channel/status/b;->m:Landroid/net/wifi/WifiManager;

    :cond_0
    sget-object v1, Lanet/channel/status/b;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "awcn.NetworkStatusMonitor"

    const-string v3, "getWifiInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
