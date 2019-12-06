.class public Lcom/alibaba/sdk/android/push/vip/AppRegister;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;,
        Lcom/alibaba/sdk/android/push/vip/AppRegister$a;
    }
.end annotation


# static fields
.field private static e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger; = null

.field private static f:Lcom/alibaba/sdk/android/push/vip/AppRegister; = null

.field private static final g:[Ljava/lang/String;

.field private static final h:Landroid/content/IntentFilter;

.field private static final i:Landroid/content/IntentFilter;

.field private static final j:Landroid/content/IntentFilter;

.field private static m:Z = false


# instance fields
.field volatile a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/push/vip/AppRegister$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field volatile c:Z

.field volatile d:Z

.field private k:Lcom/alibaba/sdk/android/push/d/b;

.field private final l:Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MPS:AppRegister"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "amdcopen.m.taobao.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "amdc.wapa.taobao.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "amdc.taobao.net"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->g:[Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->h:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->i:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "channel_initial_info"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->j:Landroid/content/IntentFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/push/d/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/d/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->k:Lcom/alibaba/sdk/android/push/d/b;

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->l:Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->n:I

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/vip/AppRegister;)I
    .locals 0

    iget p0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->n:I

    return p0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/vip/AppRegister;I)I
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->n:I

    return p1
.end method

.method public static a()Lcom/alibaba/sdk/android/push/vip/AppRegister;
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister;-><init>()V

    sput-object v1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/push/vip/AppRegister;)Lcom/alibaba/sdk/android/push/d/b;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->k:Lcom/alibaba/sdk/android/push/d/b;

    return-object p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->m:Z

    return v0
.end method

.method static synthetic d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-object v0
.end method

.method static synthetic e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/push/impl/StopProcessException;
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->values()[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->isRequired()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u672a\u914d\u7f6e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; \u5efa\u8bae\u914d\u7f6e,\u53ef\u6709\u6548\u63d0\u9ad8\u63a8\u9001\u5230\u8fbe\u7387"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->REQUIRED_COMPONENT_NOT_EXISTS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u672a\u914d\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->REQUIRED_COMPONENT_NOT_EXISTS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/push/impl/StopProcessException;
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->getChannelServiceData(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_NULL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_NULL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->APP_VERSION_INVALID:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->APP_VERSION_INVALID:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_4
    :goto_1
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_CONFIG_ERROR:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_CONFIG_ERROR:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method

.method static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->h()V

    return-void
.end method

.method private static h()V
    .locals 7

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    invoke-static {}, Lanet/channel/util/a;->a()V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[AMS]appkey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    sput-boolean v1, Lcom/taobao/accs/client/a;->b:Z

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getPlatform()Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getEnvironment()Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    move-result-object v5

    invoke-interface {v2}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->ALIYUN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    if-ne v4, v6, :cond_4

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/AppRegister;->g:[Ljava/lang/String;

    invoke-static {v4}, Lanet/channel/strategy/dispatch/a;->a([Ljava/lang/String;)V

    new-instance v4, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v4}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    if-ne v5, v3, :cond_0

    invoke-static {v0, v1}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    const-string v0, "acs4public.m.taobao.com"

    invoke-virtual {v2, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const-string v2, "accscdn4public.m.taobao.com"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->TEST:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    if-eq v5, v1, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->SANDBOX:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->PRE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    if-ne v5, v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    const-string v0, "acs4public.wapa.taobao.com"

    invoke-virtual {v2, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const-string v2, "accscdn4public.wapa.taobao.com"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    const-string v0, "yun.acs.waptest.taobao.com"

    invoke-virtual {v2, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const-string v2, "accscdn4public.waptest.taobao.com"

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "accs config failed"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "Already startReg, skip."

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->c:Z

    sput-boolean v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->m:Z

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->setEnvironment(Lcom/alibaba/sdk/android/ams/common/AmsEnv;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "AmsEnv:online"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->h()V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/util/SysInfoUtil;->shouldInit(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->l:Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/AppRegister;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->l:Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/AppRegister;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->l:Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/AppRegister;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v2, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "Fail to register broad"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isChannelProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/keeplive/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/a;->a()Lcom/alibaba/sdk/android/push/keeplive/a;

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/a;->c()V

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/a;->a()Lcom/alibaba/sdk/android/push/keeplive/a;

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/a;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    new-instance v1, Lcom/alibaba/sdk/android/push/vip/a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/push/vip/a;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    iput-object v1, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->c:Lcom/alibaba/sdk/android/push/vip/RegisterListener;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->start()V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->getLooper()Landroid/os/Looper;

    sget-object p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "getLooper called."

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
