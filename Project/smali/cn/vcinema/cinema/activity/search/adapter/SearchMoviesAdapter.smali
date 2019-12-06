.class public Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;,
        Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/view/LayoutInflater;

.field private e:I

.field private f:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->b:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->f:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->c:I

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->e:I

    return p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;I)V"
        }
    .end annotation

    .line 48
    iput p2, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->c:I

    .line 49
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 81
    check-cast p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    .line 83
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 84
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 85
    iget-object v4, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    if-le v4, v5, :cond_0

    .line 86
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    :cond_0
    sub-int/2addr v3, v1

    .line 88
    div-int/lit8 v3, v3, 0x3

    .line 89
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 90
    iget-object v4, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 91
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090476

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 92
    iget-object v2, p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v1, v3, 0x77

    .line 94
    div-int/lit8 v1, v1, 0x52

    .line 95
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v4, p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v2, p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v2, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 112
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

    .line 114
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f0202c1

    .line 115
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 116
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 117
    sget-object v3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 118
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 121
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->a:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 124
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->a:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;-><init>(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;Lcn/vcinema/cinema/entity/favorite/Favorite;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 134
    :try_start_0
    iget-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 135
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->a(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->a(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->a(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->a(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_0
    iget-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    iget-object v1, p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 150
    :cond_3
    iget-object p1, p1, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 76
    new-instance p2, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;-><init>(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->f:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->e:I

    return-void
.end method
