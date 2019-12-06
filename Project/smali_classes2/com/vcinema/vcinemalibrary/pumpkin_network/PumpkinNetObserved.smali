.class public Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserved;


# static fields
.field public static final MOBILE:Ljava/lang/String; = "0"

.field public static final NONE:Ljava/lang/String; = "-1"

.field public static final WIFI:Ljava/lang/String; = "1"

.field static final synthetic a:Z = true

.field private static b:Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;
    .locals 1

    .line 30
    sget-object v0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->b:Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->b:Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    .line 33
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->b:Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    return-object v0
.end method


# virtual methods
.method public addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNowConnectWifiName()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_2

    .line 135
    invoke-static {}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 136
    sget-boolean v2, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->a:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    .line 126
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 127
    sget-boolean v1, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->a:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 128
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_5

    .line 130
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNowNetType()Ljava/lang/String;
    .locals 3

    .line 81
    invoke-static {}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "1"

    return-object v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    return-object v0

    :cond_2
    const-string v0, "-1"

    return-object v0

    :cond_3
    const-string v0, "-1"

    return-object v0

    :cond_4
    const-string v0, "-1"

    return-object v0
.end method

.method public netChange(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;

    invoke-interface {v1, p1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;->netChange(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public netWorkIsAvailable()Z
    .locals 4

    .line 106
    invoke-static {}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public nowNetIsMobile()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;

    invoke-interface {v1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;->nowNetIsMobile()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nowNetIsWifi()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;

    invoke-interface {v1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;->nowNetIsWifi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    return-void
.end method

.method public removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
