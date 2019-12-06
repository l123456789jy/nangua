.class Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;


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

    .line 189
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 6

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->g(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->h(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I

    move-result v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x1e

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v2

    iget-object v5, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v5, v3

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v2, v5, v1, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->i(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I

    .line 199
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->d(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I

    move-result v1

    invoke-interface {v0, v1, v3}, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenter;->loadHistoryList(II)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object v0

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v2

    iget-object v5, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v5, v3

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v2, v5, v1, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setPayRecordFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
