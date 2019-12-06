.class final Lcom/alibaba/sdk/android/push/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic b:Lcom/alibaba/sdk/android/push/impl/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/a;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/b;->b:Lcom/alibaba/sdk/android/push/impl/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/push/impl/a;->e()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "already off. return"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/b;->b:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/impl/a;->a(Lcom/alibaba/sdk/android/push/impl/a;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/c;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/impl/c;-><init>(Lcom/alibaba/sdk/android/push/impl/b;)V

    invoke-static {p1, v0}, Lcom/taobao/agoo/c;->b(Landroid/content/Context;Lcom/taobao/agoo/a;)V

    :cond_1
    return-void
.end method
