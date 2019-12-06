.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getMovieComments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->dismissProgressDialog()V

    .line 304
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Ljava/util/List;)Ljava/util/List;

    .line 308
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 309
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->setNewData(Ljava/util/List;)V

    .line 310
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getExtended_content()Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->getTotal_size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->updateAllCount(I)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->c(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 317
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->d(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 318
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->e(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 320
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 323
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->f(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 325
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->g(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->h(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 332
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->dismissProgressDialog()V

    .line 333
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->i(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 334
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->j(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 339
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 341
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->k(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f080334

    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 300
    check-cast p1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;->a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;)V

    return-void
.end method
