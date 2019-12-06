.class public Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;,
        Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/history/History;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MovieHistoryAdapter"


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;

    return-object p0
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 55
    iget-object v4, v1, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/history/History;

    .line 56
    move-object v5, v2

    check-cast v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;

    .line 58
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->itemView:Landroid/view/View;

    check-cast v6, Lcn/vcinema/cinema/view/SwipeMenuView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcn/vcinema/cinema/view/SwipeMenuView;->setLeftSwipe(Z)Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 61
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v6

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x5

    .line 62
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v9

    iget-object v9, v9, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v10

    iget-object v10, v10, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v10

    if-le v9, v10, :cond_0

    .line 63
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    mul-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x5

    :cond_0
    mul-int/lit8 v9, v6, 0x9

    .line 65
    div-int/lit8 v9, v9, 0x10

    .line 66
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v11, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v10, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->f:Landroid/widget/TextView;

    iget-object v11, v4, Lcn/vcinema/cinema/entity/history/History;->movie_name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Lcn/vcinema/cinema/entity/history/History;->movie_country:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lcn/vcinema/cinema/entity/history/History;->movie_year:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "null/null"

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 84
    iget-object v11, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v10, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->g:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    iget v10, v4, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    sget-object v11, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-ne v10, v8, :cond_4

    .line 91
    iget v8, v4, Lcn/vcinema/cinema/entity/history/History;->movie_season_index:I

    if-lez v8, :cond_3

    .line 92
    iget-object v8, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lcn/vcinema/cinema/entity/history/History;->movie_season_index_str:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    iget v10, v4, Lcn/vcinema/cinema/entity/history/History;->movie_season_is_show:I

    if-nez v10, :cond_2

    .line 96
    iget-object v8, v4, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    .line 98
    :cond_2
    iget-object v10, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    :cond_3
    iget-object v8, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_4
    iget-object v8, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_1
    iget-wide v13, v4, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    if-eqz v8, :cond_5

    const-string v8, "VideoFragment"

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "movie.playLength:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v4, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v8, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->h:Landroid/widget/TextView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v10

    iget-object v10, v10, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v13, v4, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    invoke-static {v13, v14}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTimeToColon(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    const v13, 0x7f080275

    invoke-virtual {v10, v13, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v7, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 119
    :cond_5
    iget-object v7, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->h:Landroid/widget/TextView;

    const v8, 0x7f080266

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :goto_2
    iget-object v7, v4, Lcn/vcinema/cinema/entity/history/History;->movie_cover_image_url:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 123
    iget-object v7, v4, Lcn/vcinema/cinema/entity/history/History;->movie_cover_image_url:Ljava/lang/String;

    const-string v8, "<width>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "<height>"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 125
    new-instance v7, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v7}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v8, 0x7f020142

    .line 126
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 127
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 128
    sget-object v8, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 129
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v8

    iget-object v8, v8, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    .line 130
    invoke-virtual {v8, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    .line 131
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    new-instance v7, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 132
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    iget-object v7, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->d:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 137
    :cond_6
    :try_start_0
    iget-object v6, v4, Lcn/vcinema/cinema/entity/history/History;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v4, Lcn/vcinema/cinema/entity/history/History;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_7

    const-string v6, "MovieHistoryAdapter"

    const-string v7, "tv_pumpkin_vod_flag VISIBLE"

    .line 138
    invoke-static {v6, v7}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->l:Landroid/widget/TextView;

    iget-object v7, v4, Lcn/vcinema/cinema/entity/history/History;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const-string v6, "MovieHistoryAdapter"

    const-string v7, "tv_pumpkin_vod_flag GONE"

    .line 142
    invoke-static {v6, v7}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v7, "MovieHistoryAdapter"

    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_3
    iget-object v6, v4, Lcn/vcinema/cinema/entity/history/History;->movie_score:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 152
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->m:Landroid/widget/TextView;

    iget-object v7, v4, Lcn/vcinema/cinema/entity/history/History;->movie_score:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 155
    :cond_8
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_4
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 161
    iget-wide v6, v4, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    cmp-long v8, v6, v15

    const/16 v6, 0x64

    if-eqz v8, :cond_b

    iget-wide v7, v4, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iget-wide v11, v4, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    cmp-long v13, v7, v11

    if-ltz v13, :cond_9

    goto :goto_5

    .line 166
    :cond_9
    iget-wide v7, v4, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    div-long/2addr v7, v9

    long-to-float v7, v7

    .line 168
    iget-wide v11, v4, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    long-to-float v8, v11

    div-float/2addr v7, v8

    .line 171
    iget-wide v11, v4, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-lez v8, :cond_a

    float-to-double v7, v7

    const-wide v11, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v13, v7, v11

    if-lez v13, :cond_a

    .line 172
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->k:Landroid/widget/ProgressBar;

    iget-wide v7, v4, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 173
    iget-object v6, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->k:Landroid/widget/ProgressBar;

    iget-wide v7, v4, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    div-long/2addr v7, v9

    long-to-int v4, v7

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    .line 175
    :cond_a
    iget-object v4, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 176
    iget-object v4, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->k:Landroid/widget/ProgressBar;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    .line 162
    :cond_b
    :goto_5
    iget-object v4, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 163
    iget-object v4, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    :goto_6
    iget-object v4, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->i:Landroid/widget/TextView;

    new-instance v6, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;

    invoke-direct {v6, v1, v2, v3, v5}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;-><init>(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v4, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->j:Landroid/widget/TextView;

    new-instance v6, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$2;

    invoke-direct {v6, v1, v3}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$2;-><init>(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v4, v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->a:Landroid/widget/LinearLayout;

    new-instance v5, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;

    invoke-direct {v5, v1, v2, v3}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;-><init>(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 50
    new-instance p2, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;-><init>(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;

    return-void
.end method
