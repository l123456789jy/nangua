.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->dismissProgressDialog()V

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->f(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 277
    iget-object v1, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    const v2, 0x7f020163

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->setRightRes(I)V

    .line 279
    const-class v1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$1;

    invoke-direct {v2, p0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$1;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    invoke-virtual {v1, v2}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->setRightRes(I)V

    .line 294
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p1

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$2;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;)V

    invoke-virtual {p1, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 304
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->i(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 305
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->j(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 307
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 308
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-static {v0}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$3;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$3;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    goto :goto_1

    .line 315
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 317
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 319
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->m(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 324
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->dismissProgressDialog()V

    .line 325
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->n(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 326
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->o(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 331
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->dismissProgressDialog()V

    .line 333
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->p(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/4 v0, 0x0

    .line 336
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 272
    check-cast p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    return-void
.end method
