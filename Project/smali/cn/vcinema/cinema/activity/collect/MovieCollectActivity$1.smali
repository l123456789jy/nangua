.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 166
    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(I)I

    .line 167
    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z

    .line 168
    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z

    .line 169
    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;I)I

    .line 170
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object v1

    const/16 v2, 0x1b5b

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendEmptyMessage(I)Z

    const v1, 0x7f0801f5

    const/16 v2, 0x7d0

    .line 183
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    const-class v2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$1;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;)V

    invoke-virtual {v1, v2}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 186
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :goto_2
    const-string v0, "DDDD"

    const-string v1, "the state is Loading, just wait.."

    .line 162
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    return-void
.end method
