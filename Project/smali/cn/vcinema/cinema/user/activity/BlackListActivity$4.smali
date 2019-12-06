.class Lcn/vcinema/cinema/user/activity/BlackListActivity$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BlackListActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/BlackListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/BlackListActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/BlackListBean;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->dismissProgressDialog()V

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->c(Lcn/vcinema/cinema/user/activity/BlackListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/BlackListBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/BlackListBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->d(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->b(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/BlackListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->e(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 138
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->f(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 139
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->g(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/BlackListBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/BlackListBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->b(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/BlackListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->h(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 146
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->i(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 148
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->j(Lcn/vcinema/cinema/user/activity/BlackListActivity;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->dismissProgressDialog()V

    .line 154
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->k(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 155
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->l(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->b(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->m(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f080334

    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 126
    check-cast p1, Lcn/vcinema/cinema/user/bean/BlackListBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;->a(Lcn/vcinema/cinema/user/bean/BlackListBean;)V

    return-void
.end method
