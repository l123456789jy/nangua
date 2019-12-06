.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v1, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 204
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    .line 206
    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(I)I

    .line 207
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z

    .line 208
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v2, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;I)I

    .line 209
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    move-result v3

    const/16 v4, 0x14

    invoke-virtual {v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;->loadClassifyList(Ljava/lang/String;II)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->sendEmptyMessage(I)Z

    .line 214
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_1
    const-string v0, "CategoryFragment"

    const-string v1, "the state is Loading, just wait.."

    .line 199
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    return-void
.end method
