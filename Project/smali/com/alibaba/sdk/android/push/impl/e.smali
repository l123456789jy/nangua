.class final Lcom/alibaba/sdk/android/push/impl/e;
.super Lcom/taobao/agoo/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/sdk/android/push/impl/d;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/e;->c:Lcom/alibaba/sdk/android/push/impl/d;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/impl/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/impl/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taobao/agoo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/e;->c:Lcom/alibaba/sdk/android/push/impl/d;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/d;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/b;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/e;->c:Lcom/alibaba/sdk/android/push/impl/d;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/d;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/b;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/impl/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/impl/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/e;->c:Lcom/alibaba/sdk/android/push/impl/d;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/impl/d;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/b;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/e;->c:Lcom/alibaba/sdk/android/push/impl/d;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/impl/d;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/b;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->VIP_UNBIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->VIP_UNBIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
