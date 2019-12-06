.class Lcn/vcinema/cinema/activity/setting/SettingActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/SettingActivity$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/SettingActivity$1;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackKey()V
    .locals 0

    return-void
.end method

.method public onContinue()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->d(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0xa413

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->b(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "H16"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "H14"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWait()V
    .locals 2

    .line 131
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "H15"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method
