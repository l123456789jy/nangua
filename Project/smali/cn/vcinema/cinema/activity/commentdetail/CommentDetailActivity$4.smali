.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field final synthetic b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->a:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 6

    .line 287
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->b(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->c(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 292
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->d(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-nez v1, :cond_4

    .line 293
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->b(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->e(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    sget-object v5, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1, v4, v5, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->f(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)I

    .line 297
    new-instance v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;-><init>()V

    .line 298
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->g(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->comment_id:Ljava/lang/String;

    .line 299
    iput v3, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_count:I

    .line 300
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->e(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_number:I

    .line 301
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->user_id:I

    .line 302
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->getCommentDetail(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;)V

    goto :goto_0

    .line 305
    :cond_1
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->c(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->a(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;Z)Z

    .line 307
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->b(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 308
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->a:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 311
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->b(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->removeFooter()V

    const v0, 0x7f0801f5

    const/16 v1, 0xbb8

    .line 313
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 321
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->b(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;->b:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->e(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    sget-object v3, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1, v4, v3, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setPayRecordFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
