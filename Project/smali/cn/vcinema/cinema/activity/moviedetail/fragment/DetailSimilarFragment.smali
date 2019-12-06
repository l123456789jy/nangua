.class public Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;


# static fields
.field private static final a:Ljava/lang/String; = "DetailSimilarFragment"


# instance fields
.field private b:Lcn/pumpkin/view/DispatchTouchRecyclerView;

.field private c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

.field private d:Landroid/support/v7/widget/GridLayoutManager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 80
    check-cast p1, Lcn/vcinema/cinema/activity/BaseMovieActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getSimilarData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->e:Ljava/util/List;

    .line 81
    sget-object p1, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDatas : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0300c2

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f03cb

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->b:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    .line 89
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 92
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->b:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2, p3}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 93
    new-instance p2, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    .line 96
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->e:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->e:Ljava/util/List;

    invoke-virtual {p2, p3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->addAll(Ljava/util/Collection;)V

    .line 100
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    invoke-virtual {p2, p0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;)V

    .line 101
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->b:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    invoke-virtual {p2, p3}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onItemView(Lcn/vcinema/cinema/entity/favorite/Favorite;I)V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 115
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 116
    iget v1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 117
    iget v1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CATEGORY_ID"

    .line 118
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-1"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_POSITION"

    .line 119
    iget-object v1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X25"

    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 124
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    if-eqz p2, :cond_2

    .line 132
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "F38"

    iget p1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    if-eqz p2, :cond_3

    .line 134
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "A16"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public reMeasureHeight()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->b:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v0}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->b:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->a:Ljava/lang/String;

    const-string v2, "reMeasureHeight"

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->b:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v1, v0}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setRecyclerViewEventOnly(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->b:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->b:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v0, p1}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->setNestedEnable(Z)V

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;->reMeasureHeight()V

    :cond_0
    return-void
.end method
