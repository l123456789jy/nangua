.class Lcn/vcinema/cinema/activity/MyFollowActivity$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyFollowActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/FollowListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/MyFollowActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyFollowActivity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/FollowListResult;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->dismissProgressDialog()V

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->c(Lcn/vcinema/cinema/activity/MyFollowActivity;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FollowListResult;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FollowListResult;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->d(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->b(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FollowListResult;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->e(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 152
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->f(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 153
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->g(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FollowListResult;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FollowListResult;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->b(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FollowListResult;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->h(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 160
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->i(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 162
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->j(Lcn/vcinema/cinema/activity/MyFollowActivity;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->dismissProgressDialog()V

    .line 168
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->k(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 169
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->l(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->b(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->m(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f080334

    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 140
    check-cast p1, Lcn/vcinema/cinema/entity/user/FollowListResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyFollowActivity$4;->a(Lcn/vcinema/cinema/entity/user/FollowListResult;)V

    return-void
.end method
