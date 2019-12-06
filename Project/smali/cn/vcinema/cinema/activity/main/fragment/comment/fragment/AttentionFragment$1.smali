.class Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Z)Z

    .line 172
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 173
    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Z)Z

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Z)Z

    .line 183
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;I)I

    .line 185
    new-instance v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;-><init>()V

    const/16 v1, 0x1e

    .line 186
    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->page_count:I

    .line 187
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->page_number:I

    .line 188
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->user_id:I

    .line 189
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "follow"

    iput-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->tab_type:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;->getLobbyList(Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 193
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    :goto_0
    return-void

    .line 174
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    return-void
.end method
