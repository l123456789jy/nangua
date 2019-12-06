.class public Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkSP(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->UNKNOWN:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "46000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "46001"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->CHINA_UNICOM:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    return-object v0

    :cond_2
    const-string v1, "46003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->CHINA_TELECOM:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->CHINA_MOBILE:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    :cond_4
    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->WIFI:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    return-object p0

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->UNKNOWN:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->G4:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->G3:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->G2:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    return-object p0

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
    .end packed-switch
.end method

.method public static is2G(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->G2:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static is3G(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->G3:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static is4G(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->G4:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkAvailabe(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUnknowNetwork(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->UNKNOWN:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->WIFI:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
