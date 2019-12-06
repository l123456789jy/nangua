.class Lcn/vcinema/cinema/activity/setting/SettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/SettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->dismiss()V

    return-void
.end method

.method public doConfirm()V
    .locals 3

    .line 268
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->logout(Landroid/content/Context;)V

    .line 269
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->dismiss()V

    .line 270
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    const-class v2, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 272
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->finish()V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->dismiss()V

    .line 263
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->finish()V

    return-void
.end method
