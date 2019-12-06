.class Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Ljava/lang/Boolean;)V
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

    .line 485
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$3;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOneClick()V
    .locals 2

    .line 488
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "D3"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getOS()Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;

    move-result-object v0

    sget-object v1, Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;->MIUI:Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;

    if-ne v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$3;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->takephotoForXiaomi()V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$3;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    :goto_0
    return-void
.end method

.method public onTwoClick()V
    .locals 2

    .line 499
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "D2"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$3;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->r(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    return-void
.end method
