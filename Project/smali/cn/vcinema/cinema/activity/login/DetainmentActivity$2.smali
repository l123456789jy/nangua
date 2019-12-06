.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/login/DetainmentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->b:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->dismiss()V

    return-void
.end method

.method public doConfirm()V
    .locals 3

    .line 271
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->b:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->logout(Landroid/content/Context;)V

    .line 272
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    .line 273
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->dismiss()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->b:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    const-class v2, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MULTIFUNCTION_TYPE"

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->b:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 277
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->b:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->finish()V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->dismiss()V

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;->b:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->f(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->finish()V

    return-void
.end method
