.class public Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;,
        Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TeleplayAdapter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    const/high16 v0, 0x100000

    .line 39
    iput v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->d:I

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->mContext:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->b:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->e:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 55
    check-cast p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;

    .line 57
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->b:Lcn/vcinema/cinema/view/SwipeMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/SwipeMenuView;->setLeftSwipe(Z)Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 59
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090470

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    .line 60
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 61
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    if-le v4, v5, :cond_0

    .line 62
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    :cond_0
    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4

    .line 64
    div-int/lit8 v3, v3, 0x9

    mul-int/lit8 v1, v3, 0xb

    .line 65
    div-int/lit8 v1, v1, 0x14

    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v5, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_image_url:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 70
    iget-object v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_image_url:Ljava/lang/String;

    const-string v5, "<width>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v4, 0x7f020142

    .line 72
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 73
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 74
    sget-object v4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 75
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 76
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 78
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->f:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 82
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "CCCC"

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoDownloadInfo.movie_season_is_show:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    if-nez p2, :cond_2

    .line 88
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_2
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v5, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    if-ne v1, v5, :cond_3

    .line 91
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800a4

    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :try_start_0
    iget-wide v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    const-string v1, "TeleplayAdapter"

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "teleplayAdapter---downloadCompletedTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_5

    .line 109
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->k:Landroid/widget/TextView;

    const v2, 0x7f08009e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->k:Landroid/widget/TextView;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08009d

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "yyyy-MM-dd HH:mm"

    invoke-static {v5, v6, v9}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v7, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 117
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 120
    :cond_6
    :goto_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    invoke-static {v5, v6}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTimeToString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget v7, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->d:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "M"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->has_saw:I

    if-nez v1, :cond_7

    .line 122
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 124
    :cond_7
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_2
    iget-boolean v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    if-eqz v1, :cond_9

    .line 127
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v2, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-boolean v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    if-eqz v1, :cond_8

    .line 131
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 133
    :cond_8
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f020094

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 136
    :cond_9
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 138
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->j:Landroid/widget/TextView;

    new-instance v2, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$1;

    invoke-direct {v2, p0, p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$1;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :goto_3
    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;

    invoke-direct {v1, p0, v0, p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 49
    new-instance p2, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$a;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->e:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;

    return-void
.end method
