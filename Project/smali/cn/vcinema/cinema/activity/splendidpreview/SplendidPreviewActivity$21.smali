.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 789
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RD6"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->finish()V

    return-void
.end method

.method public doConfirm()V
    .locals 10

    .line 726
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RD7"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 727
    sput-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    .line 728
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 729
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x7d0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->e(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 745
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 748
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 749
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 750
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->q(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 751
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->r(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->r(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 752
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->r(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 730
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 731
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 733
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;

    move-result-object v4

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "splendid_preview_page"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;III)V

    .line 734
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->d(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0801df

    .line 735
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 736
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->finish()V

    .line 738
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->e(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->f(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    const-string v0, "SplendidPreviewActivity"

    const-string v1, "doConfirm---mobile_toast"

    .line 776
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0801d1

    .line 777
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_2

    .line 780
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->e(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 782
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->finish()V

    return-void
.end method
