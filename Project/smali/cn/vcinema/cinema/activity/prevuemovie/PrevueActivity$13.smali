.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;


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

    .line 576
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mobileConnected()V
    .locals 4

    const-string v0, "PrevueActivity"

    const-string v1, "mobileConnected"

    .line 620
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Z)Z

    .line 625
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->t(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 626
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 629
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 631
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "PrevueActivity"

    const-string v3, "mobileConnected---mobile_toast"

    .line 634
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0801d1

    const/16 v3, 0x7d0

    .line 635
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 637
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 642
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 643
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 644
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 645
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public nothingConnected()V
    .locals 4

    const-string v0, "PrevueActivity"

    const-string v1, "nothingConnected"

    .line 655
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->c(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)I

    .line 662
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->stopPlayback()V

    .line 664
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13$1;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public wifiConnected()V
    .locals 4

    const-string v0, "PrevueActivity"

    const-string v1, "wifiConnected00000000000"

    .line 579
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    .line 584
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->s(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->s(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    .line 588
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 602
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 605
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 608
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 609
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 610
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 611
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 612
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 589
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_5
    const-string v0, "PrevueActivity"

    const-string v3, "wifiConnected00000000000------mPrevueMovieList is null"

    .line 592
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    move-result-object v0

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;->getPrevueMovieDetail()V

    .line 594
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->c(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0801df

    const/16 v3, 0x7d0

    .line 595
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 596
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    .line 598
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method
