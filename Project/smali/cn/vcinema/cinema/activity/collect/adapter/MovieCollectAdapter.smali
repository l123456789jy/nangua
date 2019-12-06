.class public Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;,
        Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/favorite/Favorite;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "cn.vcinema.cinema.activity.collect.adapter.MovieCollectAdapter"


# instance fields
.field a:Lcn/vcinema/cinema/view/SwipeMenuView;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;

.field private f:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->a:Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->d:Ljava/util/List;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->c:Landroid/view/LayoutInflater;

    .line 44
    new-instance v0, Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/view/SwipeMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->a:Lcn/vcinema/cinema/view/SwipeMenuView;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->f:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;

    return-object p0
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    .line 66
    move-object v1, p1

    check-cast v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;

    .line 69
    iget-object v2, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->itemView:Landroid/view/View;

    check-cast v2, Lcn/vcinema/cinema/view/SwipeMenuView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/view/SwipeMenuView;->setLeftSwipe(Z)Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 70
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    .line 71
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_0

    .line 72
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    :cond_0
    mul-int/lit8 v3, v2, 0x9

    .line 74
    div-int/lit8 v3, v3, 0x10

    .line 75
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v5, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v4, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_country:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_year:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null/null"

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 81
    iget-object v5, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v4, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->g:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_0
    iget-object v4, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v4, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v4, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_cover_image_url:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 90
    sget-object v4, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5bbd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u9ad8:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v4, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movie.movie_image_url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_cover_image_url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v4, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_cover_image_url:Ljava/lang/String;

    const-string v6, "<width>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<height>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v3, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v4, 0x7f020142

    .line 97
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 98
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 100
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 102
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->d:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v2, 0x0

    .line 107
    :try_start_0
    iget-object v3, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 108
    iget-object v3, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v3, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->k:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    iget-object v3, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_1
    iget-object v3, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 120
    iget-object v3, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->l:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :cond_4
    :goto_2
    iget-object v0, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->i:Landroid/widget/TextView;

    new-instance v2, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;

    invoke-direct {v2, p0, v1, p2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;-><init>(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->j:Landroid/widget/TextView;

    new-instance v2, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;

    invoke-direct {v2, p0, p1, p2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;-><init>(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$3;-><init>(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 54
    new-instance p2, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;-><init>(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->f:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;

    return-void
.end method
