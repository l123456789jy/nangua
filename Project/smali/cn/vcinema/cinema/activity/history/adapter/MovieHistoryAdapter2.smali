.class public Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/entity/history/History;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MovieHistoryAdapter"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/history/History;)V
    .locals 12

    .line 43
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcn/vcinema/cinema/view/SwipeMenuView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/SwipeMenuView;->setLeftSwipe(Z)Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 44
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x5

    .line 45
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

    .line 46
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x5

    :cond_0
    mul-int/lit8 v3, v0, 0x9

    .line 48
    div-int/lit8 v3, v3, 0x10

    const v4, 0x7f0f0499

    .line 49
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 50
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0f0391

    .line 52
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 53
    iget-object v5, p2, Lcn/vcinema/cinema/entity/history/History;->movie_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0f0410

    .line 54
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcn/vcinema/cinema/entity/history/History;->movie_country:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcn/vcinema/cinema/entity/history/History;->movie_year:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "null/null"

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v4, 0x7f0f0459

    .line 63
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 64
    iget v5, p2, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v5, v2, :cond_4

    .line 65
    iget v2, p2, Lcn/vcinema/cinema/entity/history/History;->movie_season_index:I

    if-lez v2, :cond_3

    .line 66
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcn/vcinema/cinema/entity/history/History;->movie_season_index_str:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget v5, p2, Lcn/vcinema/cinema/entity/history/History;->movie_season_is_show:I

    if-nez v5, :cond_2

    .line 69
    iget-object v2, p2, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    .line 71
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v2, 0x7f0f049a

    .line 79
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    iget-wide v4, p2, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_5

    .line 81
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080275

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v10, p2, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    invoke-static {v10, v11}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTimeToColon(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v7

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const v1, 0x7f080266

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const v1, 0x7f0f0479

    .line 87
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 88
    iget-object v2, p2, Lcn/vcinema/cinema/entity/history/History;->movie_cover_image_url:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 89
    iget-object v2, p2, Lcn/vcinema/cinema/entity/history/History;->movie_cover_image_url:Ljava/lang/String;

    const-string v4, "<width>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->mContext:Landroid/content/Context;

    const v3, 0x7f020142

    invoke-static {v2, v0, v1, v3, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_6
    const v0, 0x7f0f038f

    .line 93
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    :try_start_0
    iget-object v1, p2, Lcn/vcinema/cinema/entity/history/History;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lcn/vcinema/cinema/entity/history/History;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "MovieHistoryAdapter"

    const-string v2, "tv_pumpkin_vod_flag VISIBLE"

    .line 96
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v1, p2, Lcn/vcinema/cinema/entity/history/History;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const-string v1, "MovieHistoryAdapter"

    const-string v2, "tv_pumpkin_vod_flag GONE"

    .line 100
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "MovieHistoryAdapter"

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0f0390

    .line 109
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    iget-object v1, p2, Lcn/vcinema/cinema/entity/history/History;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 111
    iget-object v1, p2, Lcn/vcinema/cinema/entity/history/History;->movie_score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const v0, 0x7f0f0476

    .line 117
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 119
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    iget-wide v1, p2, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    cmp-long v3, v1, v8

    const/16 v1, 0x64

    if-eqz v3, :cond_b

    iget-wide v2, p2, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v6, p2, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_9

    goto :goto_5

    .line 125
    :cond_9
    iget-wide v2, p2, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    div-long/2addr v2, v4

    long-to-float v2, v2

    .line 127
    iget-wide v6, p2, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    long-to-float v3, v6

    div-float/2addr v2, v3

    .line 128
    iget-wide v6, p2, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_a

    float-to-double v2, v2

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v8, v2, v6

    if-lez v8, :cond_a

    .line 129
    iget-wide v1, p2, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 130
    iget-wide v1, p2, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    div-long/2addr v1, v4

    long-to-int p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p2, 0x3

    .line 133
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    .line 121
    :cond_b
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_6
    const p2, 0x7f0f049b

    .line 137
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0f015b

    .line 138
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0f0177

    .line 139
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcn/vcinema/cinema/entity/history/History;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/history/History;)V

    return-void
.end method
