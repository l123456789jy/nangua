.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mobileConnected()V
    .locals 3

    const-string v0, "RenewActivity"

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobileConnected--mIsGetPlayUrlMobileConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->E(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 753
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->E(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 754
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 755
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->y(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 758
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez v0, :cond_1

    .line 759
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    goto :goto_0

    .line 763
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f0801d1

    const/16 v1, 0x7d0

    .line 764
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 767
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    :cond_3
    return-void
.end method

.method public nothingConnected()V
    .locals 4

    const-string v0, "RenewActivity"

    const-string v1, "nothingConnected"

    .line 774
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->e(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    const-string v0, "KKKKKKK"

    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nothingConnected---mHomePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->x(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->stopPlayback()V

    .line 783
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17$1;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public wifiConnected()V
    .locals 3

    const-string v0, "RenewActivity"

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->x(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->y(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object v0

    const/16 v2, 0x4e21

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeMessages(I)V

    .line 707
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 713
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    .line 717
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->t(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->t(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    .line 721
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->i(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->i(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    .line 726
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->B(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 727
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 729
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->v(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 732
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 736
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 737
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 738
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->x(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 739
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 740
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method
