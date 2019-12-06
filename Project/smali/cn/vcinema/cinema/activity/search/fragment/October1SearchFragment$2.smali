.class Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 463
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 465
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 466
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)I

    move-result v2

    if-nez v2, :cond_0

    .line 467
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->j(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->k(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->l(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 472
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->setNewData(Ljava/util/List;)V

    .line 474
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->m(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->m(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 478
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->addData(Ljava/util/Collection;)V

    .line 479
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 481
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->n(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 483
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)I

    move-result p1

    if-nez p1, :cond_2

    .line 484
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->k(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->l(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 487
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->n(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 491
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 497
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 498
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 503
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 504
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->dismissProgressDialog()V

    const p1, 0x7f0801f5

    const/4 v0, 0x0

    .line 505
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 459
    check-cast p1, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;->a(Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;)V

    return-void
.end method
