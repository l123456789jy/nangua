.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 533
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 534
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    const-class v1, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "playUrl"

    .line 537
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "definition"

    .line 538
    new-instance v1, Lcn/pumpkin/service/ChipRateManager;

    invoke-direct {v1}, Lcn/pumpkin/service/ChipRateManager;-><init>()V

    invoke-virtual {v1}, Lcn/pumpkin/service/ChipRateManager;->getDefaultChipRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X25"

    .line 539
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "ND2"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->startActivity(Landroid/content/Intent;)V

    .line 542
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void
.end method
