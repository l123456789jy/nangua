.class public final Lcom/alibaba/sdk/android/push/impl/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field private a:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:CloudPushService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/a;->g:Z

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/vip/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/impl/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/global/b;->a(I)V

    return-void
.end method

.method public static a(ILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sdk/android/push/vip/h;->a(ILcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static a(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alibaba/sdk/android/push/vip/h;->a(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/global/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/global/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/global/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/global/b;->a(Z)V

    return-void
.end method

.method public static b(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alibaba/sdk/android/push/vip/h;->b(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/vip/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/vip/h;->b(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/vip/h;->f(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->setAppSecret(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sdk/android/push/vip/h;->c(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static d(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/push/vip/h;->c(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sdk/android/push/vip/h;->d(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method static synthetic e()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/a;->g:Z

    return-void
.end method

.method public final a(IIIILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDoNotDisturb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-ltz p1, :cond_2

    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    if-ltz p3, :cond_2

    if-gt p3, v0, :cond_2

    if-ltz p2, :cond_2

    const/16 v0, 0x3b

    if-gt p2, v0, :cond_2

    if-ltz p4, :cond_2

    if-le p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/a;->g:Z

    iput p1, p0, Lcom/alibaba/sdk/android/push/impl/a;->c:I

    iput p2, p0, Lcom/alibaba/sdk/android/push/impl/a;->d:I

    iput p3, p0, Lcom/alibaba/sdk/android/push/impl/a;->e:I

    iput p4, p0, Lcom/alibaba/sdk/android/push/impl/a;->f:I

    if-eqz p5, :cond_1

    const-string p1, ""

    invoke-interface {p5, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "context is null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alibaba.sdk.android.push.NOTIFY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/sdk/android/push/MsgService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_type"

    const-string v2, "message_open"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extData"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->getTraceInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Click message event upload failed."

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "message is null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "context is null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alibaba.sdk.android.push.NOTIFY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/sdk/android/push/MsgService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_type"

    const-string v2, "message_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extData"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->getTraceInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Dismiss message event upload failed."

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/push/impl/a;->b:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "message is null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/impl/a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/sdk/android/push/impl/a;->c:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, p0, Lcom/alibaba/sdk/android/push/impl/a;->d:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/alibaba/sdk/android/push/impl/a;->e:I

    mul-int/lit8 v3, v3, 0x3c

    iget v4, p0, Lcom/alibaba/sdk/android/push/impl/a;->f:I

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x1

    if-gt v2, v3, :cond_2

    if-lt v4, v2, :cond_1

    if-gt v4, v3, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    if-ge v4, v2, :cond_4

    if-gt v4, v3, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/b/a;->a()Lcom/alibaba/sdk/android/push/b/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/b/a;->a(Landroid/content/Context;)V

    return-void
.end method
