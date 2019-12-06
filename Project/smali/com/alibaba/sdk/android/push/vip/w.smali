.class public final Lcom/alibaba/sdk/android/push/vip/w;
.super Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;


# static fields
.field private static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field private b:Lcom/alibaba/sdk/android/push/CommonCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:VipRequestTask"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/w;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/vip/w;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    return-void
.end method


# virtual methods
.method protected final encodingRequestParameters(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/alibaba/sdk/android/ams/common/util/SignUtil;->generateRequestParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->onPostExecute(Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/vip/w;->getVipRequestType()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/w;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/w;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsBody:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget v2, p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsCode:I

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsBody:Ljava/lang/String;

    :try_start_0
    invoke-static {v0, v2, p1}, Lcom/alibaba/sdk/android/push/vip/x;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/w;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Vip call faled."

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/w;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "Vip call failed"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/push/vip/w;->onPostExecute(Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;)V

    return-void
.end method
