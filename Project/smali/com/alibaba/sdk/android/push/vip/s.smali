.class final Lcom/alibaba/sdk/android/push/vip/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic c:Lcom/alibaba/sdk/android/push/vip/h;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/s;->c:Lcom/alibaba/sdk/android/push/vip/h;

    iput-wide p2, p0, Lcom/alibaba/sdk/android/push/vip/s;->a:J

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/vip/s;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "/add-alias"

    invoke-static {p1, p2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/s;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/s;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 7

    const-string v0, "/add-alias"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/sdk/android/push/vip/s;->a:J

    sub-long v5, v1, v3

    invoke-static {v0, v5, v6}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/s;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/s;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
