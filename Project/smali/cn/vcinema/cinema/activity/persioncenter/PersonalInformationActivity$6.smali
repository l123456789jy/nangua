.class Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;


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

    .line 566
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositiveClick(Ljava/lang/String;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->k(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 571
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z

    .line 572
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object p1

    const v0, 0xa02d

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 574
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z

    .line 575
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object p1

    const v0, 0xa02e

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
