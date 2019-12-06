.class Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 211
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/pumpkin/view/DispatchTouchRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->stopScroll()V

    .line 212
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->c(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)I

    .line 213
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->d(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 203
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 204
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    return-void
.end method
