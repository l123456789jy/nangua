.class Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOneClick()V
    .locals 2

    .line 514
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "D4"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0801b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 516
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    .line 518
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z

    .line 519
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object v0

    const v1, 0xa02d

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z

    .line 522
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object v0

    const v1, 0xa02e

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onTwoClick()V
    .locals 2

    .line 528
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "D5"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080148

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 530
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z

    .line 533
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object v0

    const v1, 0xa02d

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 535
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z

    .line 536
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object v0

    const v1, 0xa02e

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
