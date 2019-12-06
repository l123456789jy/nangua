.class Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;Landroid/app/Activity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->dismissProgressDialog()V

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->b(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->setNewData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->c(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 118
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->d(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 119
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->e(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 120
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->messageIsReadied()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->addData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->f(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 127
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->g(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 129
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->h(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->dismissProgressDialog()V

    .line 135
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->i(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 136
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->j(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->getDataCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->k(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f080334

    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 107
    check-cast p1, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;->a(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V

    return-void
.end method
