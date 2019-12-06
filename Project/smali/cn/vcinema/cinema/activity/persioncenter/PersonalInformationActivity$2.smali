.class Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$2;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 467
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->headUrl:Ljava/lang/String;

    .line 468
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "D9"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$2;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->finish()V

    return-void
.end method

.method public doConfirm()V
    .locals 2

    .line 461
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "D8"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$2;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object v0

    const v1, 0xa02c

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$2;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
