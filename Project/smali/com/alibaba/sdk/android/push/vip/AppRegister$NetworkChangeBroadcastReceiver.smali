.class Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/vip/AppRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkChangeBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/vip/AppRegister;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_3

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "noConnectivity"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a()V

    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    const-string p2, "Network has lost"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->isNetworkAvailabe(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-object p1, p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a()V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel_initial_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const-string v0, "isChannelInitialized"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister;I)I

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$NetworkChangeBroadcastReceiver;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b(Lcom/alibaba/sdk/android/push/vip/AppRegister;)Lcom/alibaba/sdk/android/push/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/d/b;->a()V

    :cond_3
    return-void
.end method
