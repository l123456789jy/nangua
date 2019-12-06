.class final Lcom/alibaba/sdk/android/push/vip/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic d:Lcom/alibaba/sdk/android/push/vip/h;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/h;Ljava/lang/String;JLcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/i;->d:Lcom/alibaba/sdk/android/push/vip/h;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/vip/i;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alibaba/sdk/android/push/vip/i;->b:J

    iput-object p5, p0, Lcom/alibaba/sdk/android/push/vip/i;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "/bind-account"

    invoke-static {p1, p2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/i;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/i;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;)V

    const-string v0, "/bind-account"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/sdk/android/push/vip/i;->b:J

    sub-long v5, v1, v3

    invoke-static {v0, v5, v6}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/i;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/i;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
