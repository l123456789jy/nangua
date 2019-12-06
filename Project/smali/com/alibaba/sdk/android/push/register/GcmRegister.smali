.class public Lcom/alibaba/sdk/android/push/register/GcmRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AGOO_FIREBASE_INSTANCE_ID_SERVICE:Ljava/lang/String; = "com.alibaba.sdk.android.push.AgooFirebaseInstanceIDService"

.field private static final AGOO_FIREBASE_MESSAGING_SERVICE:Ljava/lang/String; = "com.alibaba.sdk.android.push.AgooFirebaseMessagingService"

.field private static final C2D_MESSAGE_PERMISSION:Ljava/lang/String; = ".permission.C2D_MESSAGE"

.field private static final FIREBASE_APP:Ljava/lang/String; = "com.google.firebase.FirebaseApp"

.field private static final FIREBASE_INSTANCE_ID_INTERNAL_RECEIVER:Ljava/lang/String; = "com.google.firebase.iid.FirebaseInstanceIdInternalReceiver"

.field private static final FIREBASE_INSTANCE_ID_RECEIVER:Ljava/lang/String; = "com.google.firebase.iid.FirebaseInstanceIdReceiver"

.field public static final TAG:Ljava/lang/String; = "MPS:GcmRegister"

.field static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:GcmRegister"

    .line 19
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Z
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/register/GcmRegister;->checkDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/alibaba/sdk/android/push/register/GcmRegister;->isFirebaseLoaded()Z

    move-result v0

    return v0
.end method

.method private static checkDevice(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    const-string v1, "receiver"

    .line 28
    invoke-static {p0, v0, v1}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    sget-object p0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "[AMS]com.google.firebase.iid.FirebaseInstanceIdReceiver\u672a\u914d\u7f6e"

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdInternalReceiver"

    const-string v2, "receiver"

    .line 33
    invoke-static {p0, v0, v2}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    sget-object p0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "[AMS]com.google.firebase.iid.FirebaseInstanceIdInternalReceiver\u672a\u914d\u7f6e"

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "com.alibaba.sdk.android.push.AgooFirebaseInstanceIDService"

    const-string v2, "service"

    .line 38
    invoke-static {p0, v0, v2}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    sget-object p0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "[AMS]com.alibaba.sdk.android.push.AgooFirebaseInstanceIDService\u672a\u914d\u7f6e"

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "com.alibaba.sdk.android.push.AgooFirebaseMessagingService"

    const-string v2, "service"

    .line 43
    invoke-static {p0, v0, v2}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    sget-object p0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "[AMS]com.alibaba.sdk.android.push.AgooFirebaseMessagingService\u672a\u914d\u7f6e"

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return v1

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".permission.C2D_MESSAGE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    sget-object v0, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AMS]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.C2D_MESSAGE"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u672a\u914d\u7f6e"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static isFirebaseLoaded()Z
    .locals 3

    :try_start_0
    const-string v0, "com.google.firebase.FirebaseApp"

    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/alibaba/sdk/android/push/register/GcmRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "firebase \u672a\u52a0\u8f7d"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->start()V

    return-void
.end method
