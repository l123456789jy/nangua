.class public Lcn/vcinema/cinema/activity/recommend/RecommendActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final s:Ljava/lang/String; = "RecommendActivity"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

.field private t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field private u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field private v:Landroid/widget/ImageView;

.field private w:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

.field private x:I

.field private y:I

.field private z:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;-><init>()V

    .line 492
    new-instance v0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$2;-><init>(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->z:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 0

    .line 56
    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0f02b4

    .line 105
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f02b5

    .line 106
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->v:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f02b7

    .line 108
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02ba

    .line 109
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 110
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 111
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;

    const v1, 0x7f0d0165

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, v1}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;-><init>(Landroid/content/Context;II)V

    .line 112
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f0f02b6

    .line 114
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f02b8

    .line 115
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f02bb

    .line 116
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f02bc

    .line 117
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0f02b9

    .line 118
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->f:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f038c

    .line 121
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->j:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0202fc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0f038d

    .line 125
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->k:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0391

    .line 127
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0f0392

    .line 128
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0f0393

    .line 129
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->n:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0395

    .line 131
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->p:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0394

    .line 133
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->o:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 6

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f080337

    .line 526
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 531
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    const-string v1, "RecommendActivity"

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on click isCollect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v4, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "+++++"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :try_start_0
    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 535
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d:Landroid/widget/ImageView;

    const v5, 0x7f0201cd

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080368

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 537
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    .line 538
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getFavorite(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object v0

    .line 539
    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "movie_id = ?"

    aput-object v3, v1, v4

    iget v3, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 540
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RE10"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d:Landroid/widget/ImageView;

    const v5, 0x7f0201cc

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 543
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080366

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 544
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    .line 545
    const-class v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "movie_id = ?"

    aput-object v3, v1, v4

    iget v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 546
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RE11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :goto_0
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;-><init>()V

    .line 549
    new-instance v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/favorite/UserFavorite;-><init>()V

    .line 550
    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iput v2, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    .line 551
    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    iput p1, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    .line 552
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    .line 553
    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->content:Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    .line 554
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    const-string p1, "collection_movie"

    .line 555
    iput-object p1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->msg_type:Ljava/lang/String;

    .line 556
    iget p1, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 557
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->z:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    const-string v0, "RecommendActivity"

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "favoriteMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 561
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->w:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->w:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;->content:Ljava/util/List;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->q:Ljava/util/List;

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->q:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v0, :cond_2

    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    .line 154
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->x:I

    .line 155
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 156
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->x:I

    .line 158
    :cond_3
    iget v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->x:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->y:I

    const-string v0, "RecommendActivity"

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMovieDetailEntityList.size():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x7f0201cd

    const v4, 0x7f0201cc

    const/16 v5, 0x7d0

    const v6, 0x7f080337

    const/16 v7, 0x8

    const v8, 0x7f090125

    const v9, 0x7f0901b2

    const v10, 0x7f0202c0

    if-ne v0, v2, :cond_7

    .line 162
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    .line 166
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v0, :cond_4

    .line 167
    invoke-static {v6, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    const-string v1, "<width>"

    iget v5, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->x:I

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    iget v5, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->y:I

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecommendActivity"

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imageUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 176
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 177
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 178
    iget v5, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->x:I

    iget v6, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->y:I

    invoke-virtual {v1, v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 179
    sget-object v5, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 182
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 183
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 189
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    if-nez v0, :cond_5

    .line 199
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    :cond_5
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    if-ne v2, v0, :cond_6

    .line 202
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    const-string v1, "<width>"

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 212
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 213
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 214
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 216
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 222
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->k:Landroid/widget/ImageView;

    .line 224
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 227
    :cond_7
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v0, :cond_8

    .line 232
    invoke-static {v6, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 235
    :cond_8
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    const-string v1, "<width>"

    iget v5, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->x:I

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    iget v5, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->y:I

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecommendActivity"

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imageUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 241
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 242
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 243
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 244
    sget-object v5, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 245
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 246
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 248
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a:Landroid/widget/ImageView;

    .line 250
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 252
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    if-nez v0, :cond_9

    .line 255
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    :cond_9
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    if-ne v2, v0, :cond_a

    .line 258
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    :cond_a
    new-instance v0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->q:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->r:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    .line 262
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->r:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 264
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->r:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;-><init>(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->setItemClickListener(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->y:I

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->x:I

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->r:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 484
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onBackPressed()V

    .line 485
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RE14"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x7d0

    const v1, 0x7f0801f5

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 455
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 456
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 457
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MovieDetailActivity2"

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movieType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CATEGORY_ID"

    .line 459
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-18"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X34"

    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->startActivity(Landroid/content/Intent;)V

    .line 463
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RE5"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->finish()V

    goto/16 :goto_1

    .line 467
    :sswitch_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    goto/16 :goto_1

    .line 470
    :cond_0
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_1

    .line 416
    :sswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 417
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    .line 418
    iget-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 420
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 422
    new-instance v3, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v5, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iget v6, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 423
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "CATEGORY_ID"

    .line 424
    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "-18"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "FROM_PAGE_CODE"

    const-string v6, "X34"

    .line 425
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PLAYER_PARAMS"

    .line 426
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 427
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->startActivity(Landroid/content/Intent;)V

    .line 430
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    const-string v4, "RE9"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->finish()V

    goto/16 :goto_0

    .line 433
    :cond_2
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_0

    .line 438
    :cond_3
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 440
    new-instance p1, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 441
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CATEGORY_ID"

    .line 442
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "-18"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X34"

    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PLAYER_PARAMS"

    .line 444
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 445
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->startActivity(Landroid/content/Intent;)V

    .line 447
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RE9"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->u:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->finish()V

    goto :goto_1

    .line 450
    :cond_4
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 409
    :sswitch_3
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 410
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->t:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    goto :goto_1

    .line 412
    :cond_5
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 474
    :sswitch_4
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RE14"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->finish()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02b5 -> :sswitch_4
        0x7f0f02b9 -> :sswitch_3
        0x7f0f038d -> :sswitch_2
        0x7f0f0393 -> :sswitch_1
        0x7f0f0395 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f03005e

    .line 93
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->setContentView(I)V

    const-string p1, "RecommendActivity"

    const-string v0, "onCreate"

    .line 95
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RECOMMEND_MOVIE_DETAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->w:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    .line 99
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a()V

    .line 101
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b()V

    return-void
.end method
