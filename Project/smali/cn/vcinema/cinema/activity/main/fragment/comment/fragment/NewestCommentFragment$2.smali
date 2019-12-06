.class Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 6

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 203
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-nez v1, :cond_4

    .line 204
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    sget-object v5, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1, v4, v5, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)I

    .line 208
    new-instance v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;-><init>()V

    .line 209
    iput v3, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->page_count:I

    .line 210
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->page_number:I

    .line 211
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->user_id:I

    .line 212
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "latest"

    iput-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->tab_type:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;->getLobbyList(Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;)V

    goto :goto_0

    .line 217
    :cond_1
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;Z)Z

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 220
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)V

    .line 223
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->removeFooter()V

    const v0, 0x7f0801f5

    const/16 v1, 0xbb8

    .line 225
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)I

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
