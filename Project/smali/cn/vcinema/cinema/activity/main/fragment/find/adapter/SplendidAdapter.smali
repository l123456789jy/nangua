.class public Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;,
        Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->a:Landroid/view/LayoutInflater;

    .line 45
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->mContext:Landroid/content/Context;

    .line 46
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->d:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;

    return-object p0
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p2

    .line 62
    move-object/from16 v1, p1

    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;

    .line 65
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 66
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    .line 67
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    if-eqz v3, :cond_b

    .line 70
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    iget-object v5, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    const/4 v6, -0x1

    if-le v4, v5, :cond_0

    .line 71
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    .line 72
    iget-object v5, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0x10

    .line 73
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v8, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    .line 77
    iget-object v5, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0x10

    .line 78
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v8, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :goto_0
    iget-object v7, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->a:Landroid/widget/TextView;

    iget-object v8, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v7, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_count:I

    const/16 v8, 0x2710

    const v9, 0x5f5e100

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v7, v8, :cond_1

    iget v7, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_count:I

    if-ge v7, v9, :cond_1

    .line 83
    iget v7, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_count:I

    int-to-double v7, v7

    const-wide v12, 0x40c3880000000000L    # 10000.0

    div-double/2addr v7, v12

    .line 84
    new-instance v9, Ljava/text/DecimalFormat;

    const-string v12, "###.00"

    invoke-direct {v9, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v12, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v13

    iget-object v13, v13, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f080072

    new-array v15, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v11

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_1
    iget v6, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_count:I

    if-le v6, v9, :cond_2

    .line 87
    iget v6, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_count:I

    int-to-double v6, v6

    const-wide v8, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v6, v8

    .line 88
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "###.00"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v9, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v12

    iget-object v12, v12, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f080073

    new-array v14, v10, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v11

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v6, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080071

    new-array v9, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_count:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_1
    iget-object v6, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_duration:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 94
    iget-object v6, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->f:Landroid/widget/TextView;

    iget-object v7, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_duration:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 96
    :cond_3
    iget-object v6, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->f:Landroid/widget/TextView;

    iget-object v7, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_duration:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/vcinema/vcinemalibrary/utils/DateUtils;->getStringTime(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_2
    iget-object v6, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->h:Landroid/widget/TextView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    const v8, 0x7f0801ce

    new-array v9, v10, [Ljava/lang/Object;

    iget-object v10, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_size:Ljava/lang/String;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v6, v4, 0x2

    .line 99
    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v7, v5, 0x2

    .line 100
    div-int/lit8 v7, v7, 0x3

    .line 101
    iget-object v8, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_image:Ljava/lang/String;

    const-string v9, "<width>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "<height>"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 103
    new-instance v7, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v7}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v8, 0x7f020335

    .line 104
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 105
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 106
    invoke-virtual {v7, v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 108
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 111
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->e:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 113
    iget v4, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_id:I

    if-eqz v4, :cond_4

    .line 114
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->k:Landroid/widget/TextView;

    iget-object v5, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 117
    :cond_4
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->k:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_3
    iget-boolean v4, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_7

    .line 121
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 123
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget v4, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->netTag:I

    if-nez v4, :cond_5

    .line 126
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 129
    :cond_5
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 132
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_6

    .line 133
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    if-le v6, v7, :cond_6

    .line 134
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v8, -0x10000

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x21

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    :cond_6
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 139
    :cond_7
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :goto_4
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MT1-T00"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Huawei"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getOS()Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EmotionUI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 148
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 149
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    iget-object v5, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09049b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 152
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_8
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "K900"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Lenovo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getOS()Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UNKNOWN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 156
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090499

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 157
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_9
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->d:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_a

    .line 161
    sput v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->refreshPosition:I

    .line 162
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->b:Landroid/os/Handler;

    const/16 v5, 0x7538

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 165
    :cond_a
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->k:Landroid/widget/TextView;

    new-instance v5, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$1;

    invoke-direct {v5, v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->l:Landroid/widget/ImageView;

    new-instance v5, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$2;

    invoke-direct {v5, v0, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v3, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->g:Landroid/widget/ImageView;

    new-instance v4, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;

    invoke-direct {v4, v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v3, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->h:Landroid/widget/TextView;

    new-instance v4, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$4;

    invoke-direct {v4, v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 56
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->d:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;

    return-void
.end method
