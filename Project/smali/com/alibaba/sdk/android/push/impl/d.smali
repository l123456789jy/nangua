.class final Lcom/alibaba/sdk/android/push/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/impl/c;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/d;->a:Lcom/alibaba/sdk/android/push/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/d;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/b;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/b;->b:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/impl/a;->a(Lcom/alibaba/sdk/android/push/impl/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/push/impl/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/sdk/android/push/impl/e;-><init>(Lcom/alibaba/sdk/android/push/impl/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/taobao/agoo/c;->a(Landroid/content/Context;Lcom/taobao/agoo/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/d;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/b;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/d;->a:Lcom/alibaba/sdk/android/push/impl/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/c;->a:Lcom/alibaba/sdk/android/push/impl/b;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/impl/b;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
