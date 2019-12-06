.class Lcom/alibaba/sdk/android/push/keeplive/ScreenListener$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/keeplive/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/keeplive/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/keeplive/ScreenListener$1;->a:Lcom/alibaba/sdk/android/push/keeplive/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/b;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    const-string p2, "screen off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/keeplive/ScreenListener$1;->a:Lcom/alibaba/sdk/android/push/keeplive/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/keeplive/b;->b()V

    return-void

    :cond_0
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/b;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    const-string p2, "screen on"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/keeplive/ScreenListener$1;->a:Lcom/alibaba/sdk/android/push/keeplive/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/keeplive/b;->c()V

    :cond_2
    return-void
.end method
