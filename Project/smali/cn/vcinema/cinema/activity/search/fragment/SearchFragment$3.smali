.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    iput-boolean p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->a:Z

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    .line 600
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6

    .line 601
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v3

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 602
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->g(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)I

    move-result v3

    if-nez v3, :cond_4

    .line 603
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 604
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)V

    goto :goto_1

    .line 606
    :cond_1
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v3, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)V

    .line 608
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->l(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    .line 609
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xf

    if-gt v0, v3, :cond_2

    .line 610
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->m(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 613
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setVisibility(I)V

    .line 615
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->j(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->setNewData(Ljava/util/List;)V

    .line 616
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 617
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->o(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 618
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 619
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->a:Z

    if-eqz p1, :cond_3

    .line 620
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->resetSelectData()V

    .line 621
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->resetSelectData()V

    .line 622
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    .line 624
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->q(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/MovieScreenTitleView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setVisibility(I)V

    .line 625
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 626
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 627
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setVisibility(I)V

    goto :goto_3

    .line 631
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 632
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->j(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->addData(Ljava/util/Collection;)V

    .line 633
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 635
    :cond_5
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->s(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->t(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 638
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->g(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)I

    move-result p1

    if-nez p1, :cond_9

    .line 639
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->u(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 641
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->s(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)V

    goto :goto_4

    .line 644
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)V

    .line 645
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->s(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    :goto_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->o(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 650
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->a:Z

    if-eqz p1, :cond_8

    .line 651
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->t(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 652
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->v(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->resetSelectData()V

    .line 654
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->resetSelectData()V

    .line 655
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    goto :goto_5

    .line 657
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->t(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 658
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->v(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    :cond_9
    :goto_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 663
    :goto_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 669
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 670
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 675
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 676
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->dismissProgressDialog()V

    const p1, 0x7f0801f5

    const/4 v0, 0x0

    .line 677
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 596
    check-cast p1, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;->a(Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;)V

    return-void
.end method
