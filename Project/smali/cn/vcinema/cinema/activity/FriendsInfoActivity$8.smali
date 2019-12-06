.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getMovieComments()V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->c(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->d(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 535
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->e(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->setNewData(Ljava/util/List;)V

    .line 539
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->f(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 541
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->g(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->h(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 546
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->i(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 548
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->j(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 553
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->k(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 529
    check-cast p1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;->a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;)V

    return-void
.end method
