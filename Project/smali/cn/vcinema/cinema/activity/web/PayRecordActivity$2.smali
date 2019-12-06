.class Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/PayRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/PayRecordEntity;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->dismissProgressDialog()V

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->b(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/PayRecordEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->c(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 110
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->d(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;

    move-result-object v0

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/PayRecordEntity;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->e(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 114
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->f(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->g(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 117
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/PayRecordEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/PayRecordEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->d(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;

    move-result-object v0

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/PayRecordEntity;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->h(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 122
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->i(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 124
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->j(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->dismissProgressDialog()V

    .line 131
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->k(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 132
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->l(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->d(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->m(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f080334

    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 103
    check-cast p1, Lcn/vcinema/cinema/entity/user/PayRecordEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;->a(Lcn/vcinema/cinema/entity/user/PayRecordEntity;)V

    return-void
.end method
