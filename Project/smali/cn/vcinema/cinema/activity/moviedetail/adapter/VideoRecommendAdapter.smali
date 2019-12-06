.class public Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;,
        Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.activity.moviedetail.adapter.VideoRecommendAdapter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->c:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->b:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->e:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    .line 69
    check-cast p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;

    .line 70
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 72
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 73
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    :goto_0
    sub-int/2addr v3, v1

    .line 77
    div-int/lit8 v3, v3, 0x3

    .line 78
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 79
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 80
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090476

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 81
    iget-object v2, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v1, v3, 0x77

    .line 83
    div-int/lit8 v1, v1, 0x52

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object v4, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v2, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v2, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    const-string v5, "<width>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f0202c1

    .line 103
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 104
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 105
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 108
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->a:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 111
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->a:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;Lcn/vcinema/cinema/entity/favorite/Favorite;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 121
    :try_start_0
    iget-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 122
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 128
    :catch_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_1
    iget-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 136
    :cond_3
    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 63
    new-instance p2, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->e:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;

    return-void
.end method
