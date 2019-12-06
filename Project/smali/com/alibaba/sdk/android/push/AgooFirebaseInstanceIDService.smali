.class public Lcom/alibaba/sdk/android/push/AgooFirebaseInstanceIDService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "SourceFile"


# static fields
.field public static final GCM_TOKEN:Ljava/lang/String; = "gcm"

.field public static final TAG:Ljava/lang/String; = "MPS:GcmRegister"

.field static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:GcmRegister"

    .line 20
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/AgooFirebaseInstanceIDService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method public static reportGcmToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 42
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const-string p0, "gcm"

    .line 44
    invoke-virtual {v0, p1, p0}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onCreate()V

    .line 25
    sget-object v0, Lcom/alibaba/sdk/android/push/AgooFirebaseInstanceIDService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Token\u6ce8\u518c\u670d\u52a1\u5df2\u7ecf\u5f00\u542f"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenRefresh()V
    .locals 4

    .line 30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/alibaba/sdk/android/push/AgooFirebaseInstanceIDService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token from onTokenRefresh:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 32
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/push/AgooFirebaseInstanceIDService;->reportGcmToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
