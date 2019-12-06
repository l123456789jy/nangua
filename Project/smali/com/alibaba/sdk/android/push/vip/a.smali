.class final Lcom/alibaba/sdk/android/push/vip/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/vip/RegisterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/push/vip/RegisterListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic b:Lcom/alibaba/sdk/android/push/vip/AppRegister;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/vip/a;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onConnected(Ljava/lang/Object;Lcom/alibaba/sdk/android/push/vip/f;)V
    .locals 3

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iget-object v2, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/a;->b:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->quit()Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AMS]work call back: -- code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/a;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/vip/e;->a(Lcom/alibaba/sdk/android/push/CommonCallback;Lcom/alibaba/sdk/android/push/vip/f;)V

    return-void
.end method
