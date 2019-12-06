.class public Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;,
        Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->b:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->a:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->d:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 62
    check-cast p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    .line 64
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    .line 65
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 66
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    if-le v4, v5, :cond_0

    .line 67
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    :cond_0
    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4

    .line 69
    div-int/lit8 v3, v3, 0x9

    mul-int/lit8 v1, v3, 0xb

    .line 70
    div-int/lit8 v1, v1, 0x14

    .line 71
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_1

    .line 73
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 75
    :cond_1
    iget-object v2, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_image_url:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, ""

    iget-object v4, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_image_url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_image_url:Ljava/lang/String;

    const-string v4, "<width>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_image_url:Ljava/lang/String;

    const-string v4, "<width>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f020142

    .line 82
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 83
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 84
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 85
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;->b:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 90
    :cond_2
    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTimeToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;->c:Landroid/widget/TextView;

    iget-wide v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTimeToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;I)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 57
    new-instance p2, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03019c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->d:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;

    return-void
.end method
