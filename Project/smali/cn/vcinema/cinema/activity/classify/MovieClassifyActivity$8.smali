.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;


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

    .line 255
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 10

    .line 258
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 263
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v1, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const/4 v1, 0x0

    .line 264
    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(I)I

    .line 265
    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z

    .line 266
    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2, v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;I)I

    .line 267
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->h(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->e(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v4

    const/16 v5, 0x1e

    invoke-interface {v1, v2, v3, v4, v5}, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;->getSearchAllMovie(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 276
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->l(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;

    move-result-object v4

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->i(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v6

    const/16 v7, 0x1e

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->j(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v8

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->k(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "white_list_type"

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0

    :goto_1
    invoke-interface/range {v4 .. v9}, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;->loadClassifyRankList(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_2

    .line 279
    :cond_3
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object v1

    const/16 v2, 0x138b

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    .line 281
    :goto_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8$1;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8$1;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 260
    :cond_4
    :goto_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    return-void
.end method
