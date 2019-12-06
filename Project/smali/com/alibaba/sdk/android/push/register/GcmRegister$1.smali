.class final Lcom/alibaba/sdk/android/push/register/GcmRegister$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/register/GcmRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$sendId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$sendId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$applicationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/register/GcmRegister;->access$000(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/push/register/GcmRegister;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseOptions$Builder;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$sendId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    .line 77
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions$Builder;->build()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    sget-object v1, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "initializeApp occur error!"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token from register: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/push/AgooFirebaseInstanceIDService;->reportGcmToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    .line 89
    sget-object v1, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "register error!"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
