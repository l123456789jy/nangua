.class Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->changePhone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->dismiss()V

    return-void
.end method

.method public doConfirm()V
    .locals 3

    .line 326
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->logout(Landroid/content/Context;)V

    .line 327
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->dismiss()V

    .line 328
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    const-class v2, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MULTIFUNCTION_TYPE"

    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->startActivity(Landroid/content/Intent;)V

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->finish()V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->dismiss()V

    .line 321
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->finish()V

    return-void
.end method
