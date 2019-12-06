.class public final Lcom/alibaba/sdk/android/push/impl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CloudPushService;


# static fields
.field static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static b:Lcom/alibaba/sdk/android/push/impl/j;


# instance fields
.field private c:Lcom/alibaba/sdk/android/push/impl/a;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/j;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/impl/j;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/impl/j;->b:Lcom/alibaba/sdk/android/push/impl/j;

    const-string v0, "MPS:CloudPushService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/push/impl/j;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->b:Lcom/alibaba/sdk/android/push/impl/j;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load utdid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a()Lcom/alibaba/sdk/android/push/vip/AppRegister;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/c/a;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/push/c/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/c/a;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/c/a;->b()V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/push/impl/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/a/a;->a()Lcom/alibaba/sdk/android/push/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/a/a;->a()Lcom/alibaba/sdk/android/push/a/a;

    move-result-object p2

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/c/a;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/push/a/a;->a(Lcom/alibaba/sdk/android/push/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/impl/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/impl/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/push/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "[AMS]Initialize Mobile Push service..."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/j;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/a;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/c/a;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;

    move-result-object p1

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/k;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/impl/k;-><init>(Lcom/alibaba/sdk/android/push/impl/j;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/push/c/a;->a(Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z

    return-void
.end method

.method public final addAlias(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "cloudpush service helper null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/impl/a;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "cloudpush service helper null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/a;->b()Z

    move-result v0

    return v0
.end method

.method public final bindAccount(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "cloudpush service helper null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/impl/a;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final bindPhoneNumber(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "cloudpush service helper null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/impl/a;->d(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final bindTag(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "push disabled"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "cloudpush service helper null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/sdk/android/push/impl/a;->a(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final checkPushChannelStatus(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "push disabled"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->d(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final clearNotifications()V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "push disabled"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "cloudpush service helper null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/a;->d()V

    return-void
.end method

.method public final clickMessage(Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V

    return-void
.end method

.method public final closeDoNotDisturbMode()V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "push disabled"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "cloudpush service helper null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/a;->a()V

    return-void
.end method

.method public final dismissMessage(Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;->b(Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V

    return-void
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "push disabled"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "cloudpush service helper null"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/push/impl/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUTDeviceId()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "push disabled"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "cloudpush service helper null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final listAliases(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "push disabled"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->b(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final listTags(ILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "cloudpush service helper null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/impl/a;->a(ILcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final onAppStart()V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "push disabled"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "cloudpush service helper null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/impl/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final declared-synchronized register(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "context null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/a;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_3

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/push/impl/j;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "context null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/a;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/push/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_3

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "push disabled"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Lcom/alibaba/sdk/android/push/impl/a;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alibaba/sdk/android/push/impl/a;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/alibaba/sdk/android/push/impl/j;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final removeAlias(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "cloudpush service helper null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/impl/a;->c(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final setAppSecret(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppkey(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setDebug(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Z)V

    return-void
.end method

.method public final setDoNotDisturb(IIIILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "push disabled"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "cloudpush service helper null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/impl/a;->a(IIIILcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sput p1, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->log_level:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->setPrintLog(Z)V

    invoke-static {p1}, Lanet/channel/util/a;->a(Z)V

    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->setPrintLog(Z)V

    invoke-static {v0}, Lanet/channel/util/a;->a(Z)V

    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    :cond_3
    return-void
.end method

.method public final setNotificationLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setNotificationSmallIcon(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(I)V

    return-void
.end method

.method public final setNotificationSoundFilePath(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setPushIntentService(Ljava/lang/Class;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "push disabled"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final turnOffPushChannel(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "push disabled"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    new-instance v1, Lcom/alibaba/sdk/android/push/impl/b;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/sdk/android/push/impl/b;-><init>(Lcom/alibaba/sdk/android/push/impl/a;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {v1}, Lcom/alibaba/sdk/android/push/impl/a;->d(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final turnOnPushChannel(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "push disabled"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    new-instance v1, Lcom/alibaba/sdk/android/push/impl/f;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/sdk/android/push/impl/f;-><init>(Lcom/alibaba/sdk/android/push/impl/a;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {v1}, Lcom/alibaba/sdk/android/push/impl/a;->d(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final unbindAccount(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "push disabled"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final unbindPhoneNumber(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "push disabled"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "cloudpush service helper null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->c(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final unbindTag(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->e:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "push disabled"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONTINOUS_CRASH:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/j;->c()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/j;->c:Lcom/alibaba/sdk/android/push/impl/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "cloudpush service helper null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/sdk/android/push/impl/a;->b(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method
