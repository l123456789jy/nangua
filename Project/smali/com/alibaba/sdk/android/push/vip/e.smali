.class public final Lcom/alibaba/sdk/android/push/vip/e;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/sdk/android/push/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MPS:CallbackConvert"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/e;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/alibaba/sdk/android/push/d/a;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/push/d/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/alibaba/sdk/android/push/vip/f;)V
    .locals 5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->OK:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/push/vip/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->SUCCESS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/push/vip/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, Lcom/alibaba/sdk/android/push/vip/e;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/push/d/a;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/d/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/push/d/a;->b(I)Z

    move-result v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/d/a;->c(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[AMS]errorCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- process:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " -- message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0, v1, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v1, p1}, Lcom/alibaba/sdk/android/push/vip/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/c/a;->a()Lcom/alibaba/sdk/android/push/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/alibaba/sdk/android/push/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
