.class final Lcom/taobao/accs/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/internal/ServiceImpl$2;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/ServiceImpl$2;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/internal/j;->a:Lcom/taobao/accs/internal/ServiceImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/j;->a:Lcom/taobao/accs/internal/ServiceImpl$2;

    iget-object v1, v1, Lcom/taobao/accs/internal/ServiceImpl$2;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v1}, Lcom/taobao/accs/internal/ServiceImpl;->a(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/accs/internal/j;->a:Lcom/taobao/accs/internal/ServiceImpl$2;

    iget-object v1, v1, Lcom/taobao/accs/internal/ServiceImpl$2;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v1}, Lcom/taobao/accs/internal/ServiceImpl;->a(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "org.agoo.android.intent.action.PING_V4"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/taobao/accs/internal/j;->a:Lcom/taobao/accs/internal/ServiceImpl$2;

    iget-object v2, v2, Lcom/taobao/accs/internal/ServiceImpl$2;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ServiceImpl;->a(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/taobao/accs/internal/j;->a:Lcom/taobao/accs/internal/ServiceImpl$2;

    iget-object v2, v2, Lcom/taobao/accs/internal/ServiceImpl$2;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ServiceImpl;->a(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    const-string v3, "probeServiceEnabled"

    iget-object v4, p0, Lcom/taobao/accs/internal/j;->a:Lcom/taobao/accs/internal/ServiceImpl$2;

    iget-object v4, v4, Lcom/taobao/accs/internal/ServiceImpl$2;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v4}, Lcom/taobao/accs/internal/ServiceImpl;->a(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ServiceImpl"

    const-string v2, "ReceiverImpl probeTaoBao........mContext.startService(intent) [probe][successfully]"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    const-string v1, "ServiceImpl"

    const-string v2, "ReceiverImpl probeTaoBao........messageServiceBinder [probe][end]"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "ServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReceiverImpl probeTaoBao error........e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
