.class Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->dismissProgressDialog()V

    .line 123
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->d(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->e(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 130
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->notifyDataSetChanged()V

    .line 131
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->f(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 133
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->g(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 134
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->h(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->i(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 141
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->j(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 143
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->k(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->dismissProgressDialog()V

    .line 149
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->dismissProgressDialog()V

    .line 150
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->l(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 151
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->m(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->dismissProgressDialog()V

    .line 158
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->n(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 119
    check-cast p1, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;->a(Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;)V

    return-void
.end method
