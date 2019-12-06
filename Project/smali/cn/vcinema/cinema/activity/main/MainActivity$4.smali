.class Lcn/vcinema/cinema/activity/main/MainActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$4;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 612
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "REFRESH_ALI_PUSH_MSG"

    .line 616
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MainActivity "

    const-string p2, "\u68c0\u67e5\u5185\u5b58\u4e2d \u662f\u5426 \u6709\u5f85\u5904\u7406\u7684 \u63a8\u9001\u6d88\u606f"

    .line 617
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 619
    new-instance p1, Lcn/vcinema/cinema/receiver/NotificationBarEvent;

    invoke-direct {p1}, Lcn/vcinema/cinema/receiver/NotificationBarEvent;-><init>()V

    .line 620
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->openNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setMsg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
