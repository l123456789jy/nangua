.class public Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;,
        Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->b:Ljava/util/ArrayList;

    const/high16 v0, 0x100000

    .line 43
    iput v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->d:I

    .line 46
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->e:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 37
    check-cast p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;I)V
    .locals 13

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 76
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcn/vcinema/cinema/view/SwipeMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/SwipeMenuView;->setLeftSwipe(Z)Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 77
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x5

    .line 78
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    if-le v4, v5, :cond_0

    .line 79
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x5

    :cond_0
    mul-int/lit8 v4, v1, 0x9

    .line 81
    div-int/lit8 v4, v4, 0x10

    .line 82
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v6, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 85
    iget-object v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    const-string v6, "<width>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "<height>"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v5, 0x7f020142

    .line 88
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 89
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 90
    sget-object v5, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 91
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 93
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v4, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->d:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 97
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    .line 99
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, 0x7f0800a4

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    iget v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    if-nez v6, :cond_2

    .line 102
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_2
    iget-object v6, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    iget v11, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->d:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget v11, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->d:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const v8, 0x7f080099

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v1, v2, :cond_4

    .line 110
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->j:Landroid/widget/ProgressBar;

    iget-object v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->l:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-wide v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 116
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    iget v7, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->d:I

    int-to-long v11, v7

    div-long/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget v7, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->d:I

    int-to-long v11, v7

    div-long/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v4, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800a1

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSpeed()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :cond_5
    :goto_1
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v1, v2, :cond_6

    .line 141
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->f:Landroid/widget/ImageView;

    const v2, 0x7f02008d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 143
    :cond_6
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-nez v1, :cond_7

    .line 144
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->f:Landroid/widget/ImageView;

    const v2, 0x7f02008f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 147
    :cond_7
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->f:Landroid/widget/ImageView;

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_2
    iget-boolean v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    .line 151
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-object v2, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-boolean v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    if-eqz v1, :cond_8

    .line 156
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->b:Landroid/widget/ImageView;

    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 158
    :cond_8
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->b:Landroid/widget/ImageView;

    const v2, 0x7f020094

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const-string v1, "BBBB"

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoDownloadInfo.isDelete is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 162
    :cond_9
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 164
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->m:Landroid/widget/TextView;

    new-instance v2, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$1;

    invoke-direct {v2, p0, p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$1;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :goto_4
    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;

    invoke-direct {v1, p0, v0, p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;
    .locals 3

    .line 68
    new-instance p2, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03011d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->e:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;

    return-void
.end method
