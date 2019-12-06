.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


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

    .line 509
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 512
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    .line 514
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->f(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 515
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 516
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 517
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isMobileConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->h(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "RenewActivity"

    const-string v0, "onPageSelected------isMobileConnected"

    .line 518
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 520
    sget-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez p1, :cond_0

    .line 521
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    new-instance p2, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const v1, 0x7f080124

    const v2, 0x7f0802b8

    const v3, 0x7f0802ba

    invoke-direct {p2, v0, v1, v2, v3}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Lcn/vcinema/cinema/view/CacheConfirmDialog;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    .line 522
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->i(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 523
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->i(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object p1

    new-instance p2, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;)V

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    goto :goto_0

    :cond_0
    const-string p1, "RenewActivity"

    const-string v0, "onPageSelected------isMobileConnected22222222"

    .line 550
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 554
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "RenewActivity"

    const-string v0, "SCROLL_STATE_IDLE-------onPageSelected"

    .line 562
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 564
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 566
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 575
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 577
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->n(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    if-lez p3, :cond_0

    .line 580
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->r(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    .line 581
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->s(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    :cond_0
    return-void
.end method
