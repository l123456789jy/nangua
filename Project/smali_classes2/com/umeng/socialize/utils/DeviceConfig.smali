.class public Lcom/umeng/socialize/utils/DeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/umeng/socialize/utils/ShareConfigFields;->isSupportConfig()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/socialize/utils/DeviceConfig;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 74
    sget-boolean v0, Lcom/umeng/socialize/utils/DeviceConfig;->a:Z

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->share_android_id:Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;

    invoke-virtual {v0}, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/ShareConfigFields;->allow(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    .line 79
    :cond_1
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 27
    sget-boolean v1, Lcom/umeng/socialize/utils/DeviceConfig;->a:Z

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->share_device_id:Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;

    invoke-virtual {v1}, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/ShareConfigFields;->allow(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getDeviceSN()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 39
    sget-boolean v1, Lcom/umeng/socialize/utils/DeviceConfig;->a:Z

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->share_sn:Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;

    invoke-virtual {v1}, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/ShareConfigFields;->allow(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getDeviceSN()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getDeviceSN()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 89
    sget-boolean v0, Lcom/umeng/socialize/utils/DeviceConfig;->a:Z

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->share_wifi_mac:Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;

    invoke-virtual {v0}, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/ShareConfigFields;->allow(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Unknown"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 51
    sget-boolean v1, Lcom/umeng/socialize/utils/DeviceConfig;->a:Z

    if-eqz v1, :cond_1

    .line 52
    sget-object v1, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->share_net_accmode:Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;

    invoke-virtual {v1}, Lcom/umeng/socialize/utils/ShareConfigFields$Field_Share;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/ShareConfigFields;->allow(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->isOnline(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSdCardWrittenable()Z
    .locals 1

    .line 70
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->isSdCardWrittenable()Z

    move-result v0

    return v0
.end method
