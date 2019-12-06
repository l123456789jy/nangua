.class Lcn/vcinema/cinema/activity/MyFansActivity$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyFansActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/FansListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/MyFansActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyFansActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/FansListResult;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/MyFansActivity;->dismissProgressDialog()V

    .line 141
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyFansActivity;->c(Lcn/vcinema/cinema/activity/MyFansActivity;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FansListResult;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FansListResult;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyFansActivity;->d(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyFansActivity;->b(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FansListResult;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/FansListAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->e(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 149
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->f(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 150
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->g(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FansListResult;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FansListResult;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyFansActivity;->b(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/FansListResult;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/FansListAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->h(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 157
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->i(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 159
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->j(Lcn/vcinema/cinema/activity/MyFansActivity;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->dismissProgressDialog()V

    .line 165
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->k(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 166
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->l(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->b(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/FansListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->m(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f080334

    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 137
    check-cast p1, Lcn/vcinema/cinema/entity/user/FansListResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyFansActivity$4;->a(Lcn/vcinema/cinema/entity/user/FansListResult;)V

    return-void
.end method
