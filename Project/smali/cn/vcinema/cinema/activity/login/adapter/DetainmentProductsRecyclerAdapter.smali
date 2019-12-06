.class public Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;,
        Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;
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

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4


# instance fields
.field private b:Lcn/vcinema/cinema/entity/home/HomeEntity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/upcoming/UpComing;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private m:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/vcinema/cinema/entity/home/HomeEntity;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 62
    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    .line 65
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    .line 66
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    const v0, 0x7f0202c1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 67
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    if-eqz p2, :cond_0

    .line 70
    iget-object p1, p2, Lcn/vcinema/cinema/entity/home/HomeEntity;->contents:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    .line 71
    iget-object p1, p2, Lcn/vcinema/cinema/entity/home/HomeEntity;->historyList:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->d:Ljava/util/List;

    .line 72
    iget-object p1, p2, Lcn/vcinema/cinema/entity/home/HomeEntity;->favoriteList:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;)Lcn/vcinema/cinema/entity/home/HomeEntity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 493
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_3

    .line 495
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 496
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    .line 497
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    .line 498
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1

    .line 500
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    return v1

    .line 494
    :cond_6
    :goto_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 78
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const/4 p1, 0x4

    return p1

    .line 82
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    return v1

    .line 84
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 112
    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->getItemViewType(I)I

    move-result v3

    const v4, 0x7f090470

    const/4 v5, -0x2

    const v6, 0x7f090190

    const v7, 0x7f090102

    const v8, 0x7f0904a1

    const/4 v9, 0x0

    const/16 v10, 0x8

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    .line 422
    :pswitch_0
    instance-of v3, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    if-eqz v3, :cond_1d

    .line 423
    iget-object v3, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    .line 432
    iget-object v4, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 433
    iget-object v7, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 434
    new-instance v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 435
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    if-nez v2, :cond_0

    .line 437
    iget-object v2, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 439
    :cond_0
    move-object v2, v1

    check-cast v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    iget-object v7, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 445
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v7, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->order_button:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->onlinetime_button:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 450
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->onlinetime_button:Landroid/widget/Button;

    iget-object v7, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_reservation_date_desc:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v5, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_image_url:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v7, ""

    .line 454
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "<width>"

    .line 455
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<height>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 458
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 459
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    .line 460
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 461
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 462
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 466
    :cond_1
    :try_start_0
    iget-object v4, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 467
    move-object v4, v1

    check-cast v4, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v4, v4, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    check-cast v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    iget-object v4, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 470
    :cond_2
    check-cast v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    :goto_0
    iget-object v1, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 478
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 481
    :cond_3
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 218
    :pswitch_1
    instance-of v3, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    if-eqz v3, :cond_1d

    .line 219
    iget-object v3, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/favorite/Favorite;

    .line 229
    iget-object v4, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 230
    iget-object v7, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 231
    new-instance v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 232
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    if-nez v2, :cond_4

    .line 234
    iget-object v2, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 236
    :cond_4
    move-object v2, v1

    check-cast v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    iget-object v7, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v7, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v5, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v7, ""

    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "<width>"

    .line 248
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<height>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 250
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 251
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    .line 252
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 253
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 254
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 267
    :cond_5
    :try_start_1
    iget-object v4, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    .line 268
    move-object v4, v1

    check-cast v4, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v4, v4, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    check-cast v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    iget-object v4, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 271
    :cond_6
    check-cast v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 274
    :catch_1
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :goto_1
    iget-object v1, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 279
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 282
    :cond_7
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 115
    :pswitch_2
    instance-of v3, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    if-eqz v3, :cond_1d

    .line 116
    iget-object v3, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/history/History;

    if-nez v3, :cond_8

    return-void

    .line 128
    :cond_8
    iget-object v4, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 129
    iget-object v7, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 130
    new-instance v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 131
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    if-nez v2, :cond_9

    .line 133
    iget-object v2, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 135
    :cond_9
    move-object v2, v1

    check-cast v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v7, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    iget-wide v7, v3, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    const-wide/16 v11, -0x1

    cmp-long v5, v7, v11

    const/16 v7, 0x64

    if-eqz v5, :cond_c

    iget-wide v11, v3, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    iget-wide v9, v3, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    cmp-long v5, v11, v9

    if-ltz v5, :cond_a

    goto :goto_2

    .line 146
    :cond_a
    iget-wide v8, v3, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    div-long/2addr v8, v13

    long-to-float v5, v8

    .line 148
    iget-wide v8, v3, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    long-to-float v8, v8

    div-float/2addr v5, v8

    .line 151
    iget-wide v8, v3, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_b

    float-to-double v8, v5

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v5, v8, v10

    if-lez v5, :cond_b

    .line 152
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    iget-wide v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 153
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    iget-wide v7, v3, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    div-long/2addr v7, v13

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 155
    :cond_b
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 156
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 142
    :cond_c
    :goto_2
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 143
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    const-string v5, "IIII"

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adapter history.movie_name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcn/vcinema/cinema/entity/history/History;->movie_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget v5, v3, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    if-ne v5, v7, :cond_e

    .line 163
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_season_index_str:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 165
    iget v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_season_is_show:I

    if-nez v7, :cond_d

    .line 166
    iget-object v5, v3, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    .line 168
    :cond_d
    iget-object v7, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 170
    :cond_e
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const-string v5, "CCCC"

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "history.movie_image_url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    if-nez v8, :cond_f

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_f
    iget-object v9, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    :goto_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v5, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    if-eqz v5, :cond_10

    const-string v5, ""

    iget-object v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 175
    iget-object v5, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    const-string v7, "<width>"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<height>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HomeProductsRecyclerAdapter"

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 180
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    .line 181
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 182
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 198
    :cond_10
    :try_start_2
    iget-object v4, v3, Lcn/vcinema/cinema/entity/history/History;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lcn/vcinema/cinema/entity/history/History;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_11

    .line 199
    move-object v4, v1

    check-cast v4, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v4, v4, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    check-cast v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    iget-object v4, v3, Lcn/vcinema/cinema/entity/history/History;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    goto :goto_6

    .line 202
    :cond_11
    check-cast v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x8

    :try_start_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_2
    const/16 v4, 0x8

    .line 205
    :catch_3
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_6
    iget-object v1, v3, Lcn/vcinema/cinema/entity/history/History;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 210
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/history/History;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 213
    :cond_12
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 359
    :pswitch_3
    instance-of v3, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;

    if-eqz v3, :cond_1d

    .line 360
    iget-object v3, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_16

    if-ltz v2, :cond_16

    iget-object v3, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_13

    goto/16 :goto_8

    .line 363
    :cond_13
    iget-object v3, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    .line 364
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 365
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x19

    div-int/lit8 v5, v5, 0x2a

    .line 366
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 367
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    float-to-int v4, v5

    mul-int/lit8 v4, v4, 0x19

    div-int/lit8 v4, v4, 0x2a

    goto :goto_7

    .line 369
    :cond_14
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    float-to-int v4, v5

    mul-int/lit8 v4, v4, 0x19

    div-int/lit8 v4, v4, 0x2a

    :goto_7
    mul-int/lit8 v5, v4, 0x1d

    .line 371
    div-int/lit8 v5, v5, 0x39

    .line 373
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 374
    iget-object v7, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-nez v2, :cond_15

    .line 376
    iget-object v2, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 378
    :cond_15
    check-cast v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;

    iget-object v2, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v2, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_image_url:Ljava/lang/String;

    const-string v6, "<width>"

    .line 381
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<height>"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 383
    iget-object v4, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    const v5, 0x7f020319

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 384
    iget-object v4, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 385
    iget-object v4, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 386
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    .line 387
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 388
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    .line 389
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 391
    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;

    invoke-direct {v2, v0, v3}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;-><init>(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_16
    :goto_8
    return-void

    .line 287
    :pswitch_4
    instance-of v3, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    if-eqz v3, :cond_1d

    .line 288
    iget-object v3, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_1c

    if-ltz v2, :cond_1c

    iget-object v3, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_17

    goto/16 :goto_a

    .line 291
    :cond_17
    iget-object v3, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    .line 292
    iget-object v9, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300
    iget-object v4, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 301
    iget-object v7, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 302
    new-instance v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 303
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    if-nez v2, :cond_18

    .line 305
    iget-object v2, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 307
    :cond_18
    move-object v2, v1

    check-cast v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    iget-object v7, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 313
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v8, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v5, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_image_url:Ljava/lang/String;

    if-eqz v5, :cond_19

    const-string v7, ""

    .line 318
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "<width>"

    .line 319
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<height>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 322
    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 323
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->m:Lcom/bumptech/glide/request/RequestOptions;

    .line 324
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 325
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 326
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 339
    :cond_19
    :try_start_4
    iget-object v4, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a

    .line 340
    move-object v4, v1

    check-cast v4, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v4, v4, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    check-cast v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    iget-object v4, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    goto :goto_9

    .line 343
    :cond_1a
    check-cast v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v4, 0x8

    :try_start_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_4
    const/16 v4, 0x8

    .line 346
    :catch_5
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    :goto_9
    iget-object v1, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 351
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 354
    :cond_1b
    iget-object v1, v2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    :goto_a
    return-void

    :cond_1d
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0300e8

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    new-instance p2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$MovieViewHolder;-><init>(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0300e9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    new-instance p2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;-><init>(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
