.class public final Lcom/alibaba/sdk/android/push/securitybox/alipush/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->c:Ljava/lang/String;

    const-string v0, "SecurityBoxService"

    const-string v1, "Aliyun"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mps_deviceId_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final generateSign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "appSecret"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "appSecret"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getBoundaryCode()I

    move-result p1

    if-le v0, p1, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->getInstance()Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_32_system(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->getInstance()Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateTempSeedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/util/HexUtil;->generateSeedKey()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/HexUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "com.alibaba.app.appkey"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAppMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "com.alibaba.app.appsecret"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAppMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getAppSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMpsDeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatform()Lcom/alibaba/sdk/android/ams/common/AmsPlatform;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->ALIYUN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    return-object v0
.end method

.method public final getUtDId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "mps_utdid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sendSdkInfo()V
    .locals 0

    return-void
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final setAppSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final storeMpsDeviceId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final storeUtDId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mps_utdid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final writeKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
