.class Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 158
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;I)I

    .line 159
    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z

    .line 160
    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v1, v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z

    .line 161
    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v1, v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;I)I

    .line 162
    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object v1

    const/16 v2, 0x1774

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->sendEmptyMessage(I)Z

    const v1, 0x7f0801f5

    const/16 v2, 0x7d0

    .line 172
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    const-class v1, Lcn/vcinema/cinema/entity/history/History;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1$1;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;)V

    invoke-virtual {v1, v2}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 175
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1$2;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1$2;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 154
    :cond_3
    :goto_2
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "the state is Loading, just wait.."

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    return-void
.end method
