.class public Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;,
        Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;
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


# instance fields
.field private b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;",
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

.field private f:Lcn/vcinema/cinema/listener/OnCinemavideoListener;

.field private g:Landroid/content/Context;

.field private l:Lcom/bumptech/glide/request/RequestOptions;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 63
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    .line 64
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->m:Ljava/lang/String;

    .line 67
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 68
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->l:Lcom/bumptech/glide/request/RequestOptions;

    const p3, 0x7f0202c1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 69
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    if-eqz p2, :cond_0

    .line 72
    iget-object p1, p2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->contents:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    .line 73
    iget-object p1, p2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->historyList:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->d:Ljava/util/List;

    .line 74
    iget-object p1, p2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->favoriteList:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;)Lcn/vcinema/cinema/listener/OnCinemavideoListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->f:Lcn/vcinema/cinema/listener/OnCinemavideoListener;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;)Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addFavoriteAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public addHistoryAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public addHomeDetailEntityAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 398
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_3

    .line 400
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 401
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    .line 402
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    .line 403
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1

    .line 405
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    return v1

    .line 399
    :cond_6
    :goto_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 101
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    return v1

    .line 105
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 132
    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, -0x2

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x7f090470

    const/4 v7, 0x0

    const/high16 v8, 0x428e0000    # 71.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/16 v10, 0x8

    const v11, 0x7f0904a1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    .line 220
    :pswitch_0
    instance-of v3, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    if-eqz v3, :cond_18

    .line 221
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/favorite/Favorite;

    .line 222
    iget-object v7, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v6, v5

    .line 223
    iget-object v5, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x14

    div-int/lit8 v5, v5, 0x45

    .line 224
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 225
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    div-float/2addr v5, v8

    float-to-int v5, v5

    :goto_0
    mul-int/lit8 v6, v5, 0x77

    .line 229
    div-int/lit8 v6, v6, 0x52

    add-int/lit8 v6, v6, 0x1

    .line 232
    new-instance v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 233
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    if-nez v2, :cond_1

    .line 235
    iget-object v2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 237
    :cond_1
    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    iget-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iget-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v4, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v2, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, ""

    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "<width>"

    .line 249
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<height>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 251
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 252
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 253
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 254
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 255
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 258
    :cond_2
    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;

    invoke-direct {v2, v0, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;Lcn/vcinema/cinema/entity/favorite/Favorite;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 135
    :pswitch_1
    instance-of v3, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    if-eqz v3, :cond_18

    .line 136
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/history/History;

    if-nez v3, :cond_3

    return-void

    .line 141
    :cond_3
    iget-object v12, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v6, v5

    .line 142
    iget-object v5, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x14

    div-int/lit8 v5, v5, 0x45

    .line 143
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v12

    iget-object v12, v12, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v12

    if-ge v5, v12, :cond_4

    .line 144
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_1

    .line 146
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    div-float/2addr v5, v8

    float-to-int v5, v5

    :goto_1
    mul-int/lit8 v6, v5, 0x77

    .line 148
    div-int/lit8 v6, v6, 0x52

    add-int/lit8 v6, v6, 0x1

    .line 151
    new-instance v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 152
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    if-nez v2, :cond_5

    .line 154
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 156
    :cond_5
    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    iget-object v8, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-wide v8, v3, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    const-wide/16 v11, -0x1

    cmp-long v4, v8, v11

    if-eqz v4, :cond_8

    iget-wide v11, v3, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    iget-wide v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    cmp-long v4, v11, v7

    if-ltz v4, :cond_6

    goto :goto_2

    .line 167
    :cond_6
    iget-wide v7, v3, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    div-long/2addr v7, v13

    long-to-float v4, v7

    .line 169
    iget-wide v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    long-to-float v7, v7

    div-float/2addr v4, v7

    .line 172
    iget-wide v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-lez v9, :cond_7

    float-to-double v7, v4

    const-wide v11, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v4, v7, v11

    if-lez v4, :cond_7

    .line 173
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    iget-wide v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    long-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 174
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    iget-wide v7, v3, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    div-long/2addr v7, v13

    long-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 176
    :cond_7
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    const/16 v7, 0x64

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 177
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v7, 0x64

    .line 163
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 164
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    const-string v4, "IIII"

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adapter history.movie_name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcn/vcinema/cinema/entity/history/History;->movie_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget v4, v3, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    if-ne v4, v7, :cond_a

    .line 184
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_season_index_str:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    iget v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_season_is_show:I

    if-nez v7, :cond_9

    .line 187
    iget-object v4, v3, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    .line 189
    :cond_9
    iget-object v7, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 191
    :cond_a
    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const-string v4, "CCCC"

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "history.movie_image_url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    if-nez v8, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_b
    iget-object v8, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v4, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v4, ""

    iget-object v7, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 196
    iget-object v4, v3, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    const-string v7, "<width>"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<height>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HomeProductsRecyclerAdapter"

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v5, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 201
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 202
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 203
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 207
    :cond_c
    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    new-instance v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$1;

    invoke-direct {v4, v0, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;ILcn/vcinema/cinema/entity/history/History;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 341
    :pswitch_2
    instance-of v3, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;

    if-eqz v3, :cond_18

    .line 342
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_10

    if-ltz v2, :cond_10

    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_d

    goto/16 :goto_7

    .line 345
    :cond_d
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;

    .line 346
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 347
    iget-object v5, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x19

    div-int/lit8 v5, v5, 0x2a

    .line 348
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

    if-ge v5, v6, :cond_e

    .line 349
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

    goto :goto_6

    .line 351
    :cond_e
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

    :goto_6
    mul-int/lit8 v5, v4, 0x20

    .line 353
    div-int/lit8 v5, v5, 0x39

    .line 354
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 355
    iget-object v7, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-nez v2, :cond_f

    .line 357
    iget-object v2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 359
    :cond_f
    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;

    iget-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v2, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;->category_image_url:Ljava/lang/String;

    const-string v6, "<width>"

    .line 362
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<height>"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 364
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->l:Lcom/bumptech/glide/request/RequestOptions;

    const v5, 0x7f020319

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 365
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 366
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 367
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 368
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 369
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    .line 370
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 372
    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$4;

    invoke-direct {v2, v0, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_10
    :goto_7
    return-void

    .line 269
    :pswitch_3
    instance-of v3, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    if-eqz v3, :cond_18

    .line 270
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_17

    if-ltz v2, :cond_17

    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_11

    goto/16 :goto_a

    .line 273
    :cond_11
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;

    .line 274
    iget-object v7, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v6, v5

    .line 275
    iget-object v5, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x14

    div-int/lit8 v5, v5, 0x45

    .line 276
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    if-ge v5, v7, :cond_12

    .line 277
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_8

    .line 279
    :cond_12
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    div-float/2addr v5, v8

    float-to-int v5, v5

    :goto_8
    mul-int/lit8 v6, v5, 0x77

    .line 281
    div-int/lit8 v6, v6, 0x52

    add-int/lit8 v6, v6, 0x1

    .line 284
    new-instance v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 285
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    if-nez v2, :cond_13

    .line 287
    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 289
    :cond_13
    move-object v4, v1

    check-cast v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    iget-object v8, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->ll_home_moview:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    iget-object v8, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->fl_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v7, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mPbHomeHistory:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object v7, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v8, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v7, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->txtReminder:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v7, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;->movie_image_url:Ljava/lang/String;

    if-eqz v7, :cond_14

    const-string v8, ""

    .line 300
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "<width>"

    .line 301
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "<height>"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 304
    iget-object v6, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 305
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v6, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 306
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 307
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v6, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 308
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 311
    :cond_14
    iget-object v5, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    new-instance v6, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$3;

    invoke-direct {v6, v0, v2, v1, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    :try_start_0
    iget-object v2, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_15

    .line 322
    move-object v2, v1

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    iget-object v2, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 325
    :cond_15
    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 328
    :catch_0
    iget-object v1, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->tv_pumpkin_vod_flag:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    :goto_9
    iget-object v1, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 333
    iget-object v1, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v1, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 336
    :cond_16
    iget-object v1, v4, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_17
    :goto_a
    return-void

    :cond_18
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0300e8

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 125
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$MovieViewHolder;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0300e9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 118
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setGoToVideoPlayerListener(Lcn/vcinema/cinema/listener/OnCinemavideoListener;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->f:Lcn/vcinema/cinema/listener/OnCinemavideoListener;

    return-void
.end method
