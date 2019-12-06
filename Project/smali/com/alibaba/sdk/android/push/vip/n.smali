.class final Lcom/alibaba/sdk/android/push/vip/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/vip/h;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/h;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/n;->a:Lcom/alibaba/sdk/android/push/vip/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->b()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppStart failed. errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->b()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    const-string v0, "onAppStart success"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "KEY_LAUNCH_MARK"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/sdk/android/push/common/util/SharedPreferencesUtils;->setLong(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->b()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "onAppStart success"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
