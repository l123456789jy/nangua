.class final Lcom/alibaba/sdk/android/push/impl/g;
.super Lcom/taobao/agoo/a;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/impl/f;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/g;->a:Lcom/alibaba/sdk/android/push/impl/f;

    invoke-direct {p0}, Lcom/taobao/agoo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/push/impl/h;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/push/impl/h;-><init>(Lcom/alibaba/sdk/android/push/impl/g;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/vip/h;->e(Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/g;->a:Lcom/alibaba/sdk/android/push/impl/f;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/impl/f;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/g;->a:Lcom/alibaba/sdk/android/push/impl/f;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/impl/f;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->VIP_BIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
