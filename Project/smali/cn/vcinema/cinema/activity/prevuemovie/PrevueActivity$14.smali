.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 713
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RD6"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    return-void
.end method

.method public doConfirm()V
    .locals 3

    .line 686
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RD7"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 687
    sput-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    .line 688
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 691
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 695
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 696
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 697
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 698
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const-string v0, "PrevueActivity"

    const-string v1, "doConfirm---mobile_toast"

    .line 700
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0801d1

    const/16 v1, 0x7d0

    .line 701
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 681
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    return-void
.end method
