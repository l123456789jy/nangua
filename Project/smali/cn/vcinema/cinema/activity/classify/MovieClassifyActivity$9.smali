.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 9

    .line 297
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 303
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a()I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x1e

    mul-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 305
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v5, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v3

    sget-object v6, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1, v5, v6, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->q(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    .line 313
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->h(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->e(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v4

    invoke-interface {v0, v1, v2, v4, v3}, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;->getSearchAllMovie(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 316
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->l(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;

    move-result-object v3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->i(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v5

    const/16 v6, 0x1e

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->j(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v7

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->k(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "white_list_type"

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-interface/range {v3 .. v8}, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;->loadClassifyRankList(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_2

    .line 319
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object v0

    const/16 v1, 0x138b

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 324
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v5, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v3

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1, v5, v2, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string v0, "DDDD"

    const-string v1, "the state is Loading, just wait.."

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
