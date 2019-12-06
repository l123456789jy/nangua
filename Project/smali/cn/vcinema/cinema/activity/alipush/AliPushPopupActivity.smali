.class public Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;
.super Lcom/alibaba/sdk/android/push/AndroidPopupActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/AndroidPopupActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "onNotificationOpened"

    const-string v1, "initJump"

    .line 39
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 42
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/application/PumpkinApplication;->hasMainActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;

    invoke-direct {v0}, Lcn/vcinema/cinema/receiver/NotificationBarEvent;-><init>()V

    .line 45
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "extraMap"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->openNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->finish()V

    goto/16 :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->getInstance()Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    instance-of v1, v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "AliPushActivity"

    const-string v1, "\u4fdd\u5b58\u6d88\u606f initAliPushJump"

    .line 55
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alipush "

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4fdd\u5b58\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "extraMap"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object v0

    const-string v1, "extraMap"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "AliPushActivity"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8df3\u8f6c\u5230\u6b22\u8fce\u754c\u9762 initAliPushJump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "extraMap"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extraMap"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extraMap"

    const-string v2, "extraMap"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->finish()V

    goto :goto_1

    .line 68
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->finish()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/push/AndroidPopupActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03001f

    .line 28
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/push/AndroidPopupActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onSysNoticeOpened(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlipushPopupActivity "

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "extraMap"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/alipush/AliPushPopupActivity;->finish()V

    return-void
.end method
