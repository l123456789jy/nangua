.class Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$3;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UPDATEPROGRESS"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "progress"

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "isERROR"

    .line 113
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$3;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->finish()V

    return-void

    .line 118
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$3;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x10

    .line 119
    iput v0, p2, Landroid/os/Message;->what:I

    .line 120
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 121
    iget-object p1, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$3;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
