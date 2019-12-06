.class public Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;,
        Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;,
        Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$onSwipeListener;
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
.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.activity.moviecache.adapter.CacheMoviesAdapter"

.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private g:I

.field private h:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$onSwipeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    const/high16 v0, 0x100000

    .line 48
    iput v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->g:I

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$onSwipeListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->h:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$onSwipeListener;

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

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->notifyItemRangeInserted(II)V

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

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 102
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-eqz v4, :cond_13

    .line 104
    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getItemViewType(I)I

    move-result v5

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 188
    :pswitch_0
    instance-of v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;

    if-eqz v5, :cond_13

    .line 189
    check-cast v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;

    .line 190
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->itemView:Landroid/view/View;

    check-cast v5, Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-virtual {v5, v14}, Lcn/vcinema/cinema/view/SwipeMenuView;->setLeftSwipe(Z)Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 191
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    mul-int/2addr v5, v13

    div-int/lit8 v5, v5, 0x5

    .line 192
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    if-le v6, v7, :cond_0

    .line 193
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    mul-int/2addr v5, v13

    div-int/lit8 v5, v5, 0x5

    :cond_0
    mul-int/lit8 v6, v5, 0x9

    .line 195
    div-int/lit8 v6, v6, 0x10

    .line 196
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    iget-object v8, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v7, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v7, "========"

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5bbd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u9ad8:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v7, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    const-string v8, "<width>"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "<height>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 201
    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v7, 0x7f020142

    .line 202
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 203
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 204
    sget-object v7, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    const-string v7, "========"

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "====="

    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v7, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 208
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 209
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 210
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v6, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->d:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 214
    :cond_1
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_5

    .line 217
    iget-object v5, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0800a3

    new-array v8, v13, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDownloadTeleplayNum:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDownloadTeleplaySize:J

    iget v6, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->g:I

    int-to-long v10, v6

    div-long/2addr v12, v10

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v14

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 218
    iget-object v6, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v6, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v5, v6}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getFinishedList(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    move v6, v15

    move v7, v6

    .line 223
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 224
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-eqz v8, :cond_2

    .line 227
    :try_start_0
    iget-wide v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v12, v8, v10

    if-gez v12, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 234
    invoke-static {v8}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 239
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v7, v5, :cond_4

    .line 240
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->i:Landroid/widget/TextView;

    const v6, 0x7f08009e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 245
    :cond_4
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->j:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 251
    :cond_5
    :try_start_1
    iget-wide v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    .line 252
    sget-object v7, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadCompletedTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_7

    .line 254
    iget-object v7, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    .line 256
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->i:Landroid/widget/TextView;

    const v6, 0x7f08009e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 260
    :cond_6
    iget-object v7, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->j:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v7, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->i:Landroid/widget/TextView;

    iget-object v8, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08009d

    new-array v10, v14, [Ljava/lang/Object;

    const-string v11, "yyyy-MM-dd HH:mm"

    invoke-static {v5, v6, v11}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v15

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 265
    invoke-static {v5}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 268
    :cond_7
    :goto_2
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->g:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget v9, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->g:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_8
    :goto_3
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-boolean v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isWatch:Z

    if-nez v5, :cond_9

    .line 272
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 274
    :cond_9
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->e:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    :goto_4
    iget v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 277
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->c:Landroid/widget/FrameLayout;

    const v6, 0x7f020106

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 279
    :cond_a
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->c:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0164

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 282
    :goto_5
    iget-boolean v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    if-eqz v5, :cond_c

    .line 283
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    iget-object v6, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-boolean v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    if-eqz v5, :cond_b

    .line 287
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->b:Landroid/widget/ImageView;

    const v6, 0x7f020095

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 289
    :cond_b
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->b:Landroid/widget/ImageView;

    const v6, 0x7f020094

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 292
    :cond_c
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->b:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v5, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v5, v6}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 294
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->h:Landroid/widget/TextView;

    new-instance v6, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$3;

    invoke-direct {v6, v1, v4, v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$3;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :goto_6
    iget-object v2, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;->a:Landroid/widget/LinearLayout;

    new-instance v5, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$4;

    invoke-direct {v5, v1, v4, v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$4;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 107
    :pswitch_1
    instance-of v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;

    if-eqz v5, :cond_13

    .line 108
    check-cast v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;

    .line 109
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->itemView:Landroid/view/View;

    check-cast v5, Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-virtual {v5, v14}, Lcn/vcinema/cinema/view/SwipeMenuView;->setLeftSwipe(Z)Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 111
    iget-object v5, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v5, v6}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 112
    div-int/lit8 v6, v5, 0x2

    mul-int/lit8 v6, v6, 0x3

    .line 113
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v15

    const v8, 0x7f0800a4

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CCCC"

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "videoDownloadInfo.movie_season_is_show:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v6, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    if-nez v6, :cond_d

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v15

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    :cond_d
    iget-object v6, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 125
    :cond_e
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_7
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isNotFinishNum:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->g:Landroid/widget/TextView;

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v9

    iget v11, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->g:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v9

    iget v11, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->g:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v14

    const v7, 0x7f080099

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v5, v14, :cond_10

    .line 130
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-wide v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_f

    .line 136
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 137
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 139
    :cond_f
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->h:Landroid/widget/TextView;

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v10

    iget v12, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->g:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v10

    iget v12, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->g:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->g:Landroid/widget/TextView;

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800a1

    new-array v8, v14, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSpeed()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 142
    :cond_10
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->f:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_8
    iget-boolean v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    if-eqz v5, :cond_12

    .line 146
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->i:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v6, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-boolean v5, v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    if-eqz v5, :cond_11

    .line 151
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->c:Landroid/widget/ImageView;

    const v6, 0x7f020095

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 153
    :cond_11
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->c:Landroid/widget/ImageView;

    const v6, 0x7f020094

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 156
    :cond_12
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->c:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v5, v1, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->b:Landroid/content/Context;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v5, v6}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 159
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v5, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->j:Landroid/widget/TextView;

    new-instance v6, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$1;

    invoke-direct {v6, v1, v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$1;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :goto_9
    iget-object v2, v2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->a:Landroid/widget/LinearLayout;

    new-instance v5, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$2;

    invoke-direct {v5, v1, v4, v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$2;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const v0, 0x7f0300fb

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 96
    new-instance p2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;Landroid/view/View;)V

    return-object p2

    .line 94
    :pswitch_0
    new-instance p2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$a;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;Landroid/view/View;)V

    return-object p2

    .line 92
    :pswitch_1
    new-instance p2, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0300fa

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;-><init>(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$onSwipeListener;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->h:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$onSwipeListener;

    return-void
.end method
