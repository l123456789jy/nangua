.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/listener/OnViewPagerListener;


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

    .line 588
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComplete()V
    .locals 6

    const-string v0, "RenewActivity"

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitComplete\uff1a-----isShowMobielTip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    .line 594
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RenewActivity"

    const-string v2, "onInitComplete-----isMobileConnected"

    .line 595
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->h(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 597
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 599
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    new-instance v1, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const v3, 0x7f080124

    const v4, 0x7f0802b8

    const v5, 0x7f0802ba

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Lcn/vcinema/cinema/view/CacheConfirmDialog;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    .line 601
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->t(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 602
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->t(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    goto/16 :goto_1

    .line 640
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 643
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->v(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    .line 648
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f0801d1

    const/16 v1, 0x7d0

    .line 649
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 654
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 655
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 657
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 658
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->v(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 660
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    .line 664
    :cond_6
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 665
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->v(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    :cond_7
    return-void
.end method

.method public onPageRelease(ZI)V
    .locals 2

    const-string v0, "RenewActivity"

    const-string v1, "onPageRelease1111111"

    .line 671
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 673
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const-string p2, "RenewActivity"

    const-string v0, "onPageRelease222222"

    .line 674
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 678
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "P6"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 681
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "P7"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 684
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)V

    .line 685
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    const/16 p2, 0x4e22

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 1

    const-string p2, "RenewActivity"

    const-string v0, "onPageSelected1111111"

    .line 691
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result p2

    if-eq p2, p1, :cond_0

    const-string p2, "RenewActivity"

    const-string v0, "onPageSelected22222222"

    .line 693
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    .line 695
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 696
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    :cond_0
    return-void
.end method
