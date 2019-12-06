.class Lcn/vcinema/cinema/notice/activity/MessageActivity$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/MessageActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;Landroid/app/Activity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->dismissProgressDialog()V

    .line 226
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->c(Lcn/vcinema/cinema/notice/activity/MessageActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->d(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->setNewData(Ljava/util/List;)V

    .line 233
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->e(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 234
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->f(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 236
    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->g(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 241
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->h(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 243
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->i(Lcn/vcinema/cinema/notice/activity/MessageActivity;)I

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 265
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->dismissProgressDialog()V

    .line 249
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->j(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 250
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->k(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 255
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 257
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->l(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f080334

    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 222
    check-cast p1, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;->a(Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;)V

    return-void
.end method
