.class public Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

.field static volatile b:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

.field static volatile c:Landroid/app/Application;

.field static volatile d:Landroid/content/Context;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/sdk/android/ams/common/AmsEnv;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->e:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v2, "mpush-api.aliyun.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->e:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->PRE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v2, "manager.pre.channel.aliyun.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->e:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->SANDBOX:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v2, "manager.channel.tbsandbox.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->e:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->TEST:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v2, "10.101.108.10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getAndroidApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->c:Landroid/app/Application;

    return-object v0
.end method

.method public static getAppMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "AMS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Meta data name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getEnvironment()Lcom/alibaba/sdk/android/ams/common/AmsEnv;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->a:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlatform()Lcom/alibaba/sdk/android/ams/common/AmsPlatform;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->b:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    return-object v0
.end method

.method public static getVipHost()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getEnvironment()Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v1, "AMS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Environment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getEnvironment()Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " instead!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static setEnvironment(Lcom/alibaba/sdk/android/ams/common/AmsEnv;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->a:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    return-void
.end method
