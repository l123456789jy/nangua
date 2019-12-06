.class public Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevInfo(Landroid/content/Context;)Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;

    invoke-direct {v0}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v4}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setAppVersionCode(I)V

    .line 37
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setAppVersionString(Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setAppName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 44
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 45
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setDevManufacturer(Ljava/lang/String;)V

    .line 50
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setDevBrand(Ljava/lang/String;)V

    .line 51
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setDevModel(Ljava/lang/String;)V

    .line 52
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setDevSystemVersion(Ljava/lang/String;)V

    const-string v1, "phone"

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 55
    invoke-static {p1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setDeviceID(Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setNetworkConnected(Z)V

    .line 61
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setNetworkType(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->isNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 65
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v1, :cond_5

    const-string v1, "WIFI"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->getLocalIpByWifi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->pingGateWayInWifi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/NetworkUtils;->getLocalIpBy3G()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, "127.0.0.1"

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setLocalIP(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setLocalGateway(Ljava/lang/String;)V

    const-string p1, "dns1"

    .line 81
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->getLocalDns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setLocalDNS(Ljava/lang/String;)V

    const-string p1, "dns2"

    .line 82
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->getLocalDns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->setLocalDNS2(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method
