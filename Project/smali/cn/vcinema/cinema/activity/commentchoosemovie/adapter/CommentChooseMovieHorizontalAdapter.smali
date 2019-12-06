.class public Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;,
        Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;
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
.field private static final a:Ljava/lang/String; = "HomeProductsRecyclerAdapter"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bumptech/glide/request/RequestOptions;

.field private e:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    .line 52
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    const p2, 0x7f0202c1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 54
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;)Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->e:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 67
    move-object v0, p1

    check-cast v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;

    .line 69
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_image_url:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090470

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    .line 77
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x14

    div-int/lit8 v3, v3, 0x45

    .line 78
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

    const/high16 v5, 0x428e0000    # 71.0f

    const/high16 v6, 0x41c00000    # 24.0f

    if-ge v3, v4, :cond_1

    .line 79
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    float-to-int v2, v3

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    float-to-int v2, v3

    :goto_0
    mul-int/lit8 v3, v2, 0x77

    .line 83
    div-int/lit8 v3, v3, 0x52

    add-int/lit8 v3, v3, 0x1

    .line 84
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0904a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-nez p2, :cond_2

    .line 87
    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 89
    :cond_2
    iget-object v5, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v5, v7}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0xc

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez p2, :cond_3

    .line 95
    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 98
    :cond_3
    iget-object v5, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v4, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_4

    .line 102
    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090468

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    :cond_4
    iget-object v5, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "<width>"

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<height>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 111
    :try_start_0
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    .line 112
    move-object v3, p1

    check-cast v3, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    check-cast p1, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_5
    check-cast p1, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    iget-object p1, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_score:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 123
    iget-object p1, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_score:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 126
    :cond_6
    iget-object p1, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_2
    iget-object p1, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    new-instance v0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;-><init>(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0300e9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;-><init>(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnMovieItemClick(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->e:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;

    return-void
.end method
