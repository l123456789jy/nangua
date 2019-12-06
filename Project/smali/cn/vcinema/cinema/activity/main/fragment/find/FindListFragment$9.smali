.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 6

    .line 286
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b()I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xf

    mul-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 294
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    sget-object v5, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1, v4, v5, v3}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    .line 297
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;->loadFindList(II)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object v0

    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "DDDD"

    const-string v1, "the state is Loading, just wait.."

    .line 288
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
