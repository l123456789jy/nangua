.class Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->dismissProgressDialog()V

    .line 381
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 382
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 383
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    .line 384
    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    move-result-object v0

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    move-result-object v0

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;->addData(Ljava/util/Collection;)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 394
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 402
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 403
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 404
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 409
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 410
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 411
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 412
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 413
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 377
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;)V

    return-void
.end method
