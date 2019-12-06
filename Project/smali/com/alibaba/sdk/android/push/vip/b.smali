.class final Lcom/alibaba/sdk/android/push/vip/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Looping handleMessage: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/push/vip/b;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;)Lcom/alibaba/sdk/android/push/vip/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a(Lcom/alibaba/sdk/android/push/vip/f;)V

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iget-object v1, v1, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/sdk/android/push/vip/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/sdk/android/push/vip/c;-><init>(Lcom/alibaba/sdk/android/push/vip/b;Ljava/lang/Object;Lcom/alibaba/sdk/android/push/vip/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
