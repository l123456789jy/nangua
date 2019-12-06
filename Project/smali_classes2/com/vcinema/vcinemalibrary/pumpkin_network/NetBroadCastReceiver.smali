.class public Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NetBroadCastReceiver"

.field private static b:I = 0x3e7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "NetBroadCastReceiver"

    const-string v1, "onReceive........."

    .line 20
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "NetBroadCastReceiver"

    const-string v0, "onReceive CONNECTIVITY_ACTION........."

    .line 25
    invoke-static {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "connectivity"

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x3e7

    if-eqz p1, :cond_5

    .line 31
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    sget v0, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;->b:I

    if-ne p2, v0, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    sput p2, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;->b:I

    .line 38
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const-string p1, "NetBroadCastReceiver"

    const-string p2, "onReceive TYPE_MOBILE........."

    .line 39
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->nowNetIsWifi()V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "NetBroadCastReceiver"

    const-string p2, "onReceive TYPE_MOBILE........."

    .line 42
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->nowNetIsMobile()V

    goto :goto_0

    .line 46
    :cond_4
    sput v0, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;->b:I

    .line 47
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netChange(Z)V

    goto :goto_0

    .line 51
    :cond_5
    sput v0, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;->b:I

    .line 52
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netChange(Z)V

    :cond_6
    :goto_0
    return-void
.end method
