.class public Lcom/alibaba/sdk/android/push/register/OppoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MPS:oppo"

.field private static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:oppo"

    .line 28
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 33
    new-instance v0, Lcom/alibaba/sdk/android/push/register/OppoRegister$1;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/register/OppoRegister$1;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;
    .locals 1

    .line 25
    sget-object v0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-object v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 25
    sget-object v0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/push/register/OppoRegister;->reportToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static pausePush()V
    .locals 2

    .line 121
    sget-object v0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "pausePush"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->pausePush()V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->mContext:Landroid/content/Context;

    .line 91
    sget-object p0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 92
    sget-object p0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p1, "not in main process, return"

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    sget-object p0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/coloros/mcssdk/PushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    new-instance p0, Lcom/alibaba/sdk/android/push/impl/OppoMsgParseImpl;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/impl/OppoMsgParseImpl;-><init>()V

    invoke-static {p0}, Lcom/taobao/agoo/BaseNotifyClickActivity;->addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 98
    sget-object p0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;

    .line 99
    sget-object v0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "register oppo begin "

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/register/OppoRegister;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/coloros/mcssdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/coloros/mcssdk/callback/PushCallback;)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object p0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p1, "not support oppo push"

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    sget-object p1, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "register error"

    invoke-virtual {p1, p2, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static reportToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 133
    :try_start_0
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const-string p0, "OPPO_TOKEN"

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, p1, p0, v1}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static resumePush()V
    .locals 2

    .line 126
    sget-object v0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "resumePush"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->resumePush()V

    return-void
.end method

.method public static setPushCallback(Lcom/coloros/mcssdk/callback/PushCallback;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "setPushCallback"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coloros/mcssdk/PushManager;->setPushCallback(Lcom/coloros/mcssdk/callback/PushCallback;)V

    return-void
.end method

.method public static unregister()V
    .locals 2

    .line 111
    sget-object v0, Lcom/alibaba/sdk/android/push/register/OppoRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "unregister"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->unRegister()V

    return-void
.end method
