.class public Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;
.super Lcn/vcinema/cinema/activity/BaseMovieActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;
.implements Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;
.implements Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;
.implements Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;
.implements Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;,
        Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MovieDetailAndCommentActivity"

.field private static final aY:I = 0xa

.field private static final aZ:I = 0x15f90

.field private static final ba:I = 0x15f91

.field private static final bb:I = 0x15f92

.field private static final bc:I = 0x15f93

.field private static final bd:I = 0x15f94

.field private static final be:I = 0x15f95

.field private static final bf:I = 0x15f96

.field private static final bg:I = 0x15f97

.field private static final bh:I = 0x15f98

.field private static final bi:I = 0x15f99

.field private static final bj:I = 0x15f9b


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/support/v7/widget/RecyclerView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/support/v7/widget/RecyclerView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/support/design/widget/TabLayout;

.field private L:Lcn/vcinema/cinema/view/NestingViewPager;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/Button;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:I

.field private T:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/support/v7/widget/LinearLayoutManager;

.field private W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

.field private X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

.field private Y:Landroid/support/v7/widget/LinearLayoutManager;

.field private Z:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field private aA:I

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

.field private aH:I

.field private aI:I

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:I

.field private aN:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

.field private aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field private aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

.field private aQ:Lcn/vcinema/cinema/entity/common/MoviesResult;

.field private aR:Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity;

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:I

.field private aV:I

.field private aW:F

.field private aX:I

.field private aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

.field private ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;

.field private af:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

.field private ai:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;

.field private aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

.field private ak:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

.field private al:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

.field private am:Z

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:I

.field private b:Landroid/support/v7/widget/Toolbar;

.field private bk:Ljava/lang/String;

.field private bl:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

.field private bm:Landroid/content/BroadcastReceiver;

.field private c:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private i:Landroid/support/design/widget/AppBarLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 135
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->O:Landroid/view/View;

    .line 191
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    .line 193
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ac:Ljava/util/List;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ad:Ljava/util/List;

    .line 203
    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ae:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;

    .line 204
    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->af:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ag:Ljava/util/List;

    .line 208
    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    invoke-direct {v1, p0, p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    .line 209
    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ai:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;

    .line 212
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ak:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    .line 214
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->al:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    const/4 v1, 0x0

    .line 219
    iput v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->an:I

    const-string v2, ""

    .line 226
    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->at:Ljava/lang/String;

    const-string v2, "XX"

    .line 227
    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->au:Ljava/lang/String;

    .line 233
    iput v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    .line 239
    iput v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    .line 240
    iput v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    .line 241
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aG:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 251
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    .line 252
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    .line 253
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aQ:Lcn/vcinema/cinema/entity/common/MoviesResult;

    .line 259
    iput v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aU:I

    .line 260
    iput v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    const-string v0, "none"

    .line 1509
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->bk:Ljava/lang/String;

    .line 2263
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$4;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->bl:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    .line 2370
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$5;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->bm:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/view/View;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->O:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic C(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic D(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ay:Z

    return p0
.end method

.method static synthetic E(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aL:Z

    return p0
.end method

.method static synthetic F(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aK:Z

    return p0
.end method

.method static synthetic G(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/common/MoviesResult;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aQ:Lcn/vcinema/cinema/entity/common/MoviesResult;

    return-object p0
.end method

.method static synthetic H(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ad:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->T:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    return-object p0
.end method

.method static synthetic J(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/util/List;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ac:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method static synthetic L(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ae:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;

    return-object p0
.end method

.method static synthetic M(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->af:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    return-object p0
.end method

.method static synthetic N(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/view/NestingViewPager;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->L:Lcn/vcinema/cinema/view/NestingViewPager;

    return-object p0
.end method

.method static synthetic O(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I
    .locals 0

    .line 135
    iget p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aI:I

    return p0
.end method

.method private a(IF)I
    .locals 0

    .line 925
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x1c

    .line 926
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private a(II)I
    .locals 5

    .line 2240
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ag:Ljava/util/List;

    .line 2241
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ag:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2244
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 2245
    iget v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    if-ne v3, p1, :cond_1

    iget v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    if-ne v3, p2, :cond_1

    .line 2246
    iget v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2247
    iget-object v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2248
    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aG:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 2249
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    return p1

    .line 2252
    :cond_2
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    return p1

    .line 2256
    :cond_3
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 2242
    :cond_4
    :goto_0
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 135
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->O:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 135
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->P:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;
    .locals 0

    .line 135
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->al:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 1580
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput p1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    .line 1581
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080365

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1582
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f02018f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1583
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1585
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f020190

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1586
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    .line 2139
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03019b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f064a

    .line 2140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0f064b

    .line 2141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0f023e

    .line 2142
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 2144
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 2146
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 2148
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 2150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 2152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 2154
    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, 0x1

    .line 2155
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2156
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2157
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2158
    iget-object v8, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2159
    iget-object v8, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d013f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v8, 0x2

    .line 2160
    new-array v9, v8, [I

    .line 2161
    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2162
    aget v10, v9, v4

    div-int/2addr v6, v8

    sub-int/2addr v10, v6

    add-int/lit8 v10, v10, 0xe

    aget v0, v9, v0

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v7, p1, v4, v10, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2163
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$12;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$12;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    invoke-virtual {v7, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2171
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$13;

    invoke-direct {p1, p0, v7}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$13;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2186
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$2;

    invoke-direct {p1, p0, v7}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$2;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2198
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$3;

    invoke-direct {p1, p0, v7}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$3;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    .line 565
    iget-object v4, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    const-string v4, ""

    .line 567
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v6, 0x7f020292

    .line 568
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 569
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 570
    sget-object v7, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090132

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0901b7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 574
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x1

    .line 575
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090312

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 577
    iget-object v11, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    iget-object v9, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v9, ""

    iget-object v11, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 580
    iget-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    const-string v6, "<width>"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "<height>"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 582
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 583
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    .line 584
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    new-instance v7, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 585
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->g:Landroid/widget/ImageView;

    .line 586
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 589
    :cond_0
    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    :goto_0
    iget-object v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    iput-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aC:Ljava/lang/String;

    .line 593
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->e:Landroid/widget/TextView;

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_1

    .line 599
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 600
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 602
    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-direct {v0, v6}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c(I)I

    move-result v6

    iput v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    .line 604
    iget-wide v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    invoke-static {v6, v7}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTimeToString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aT:Ljava/lang/String;

    goto/16 :goto_7

    .line 607
    :cond_1
    iget v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_is_show:I

    if-ne v6, v10, :cond_2

    .line 608
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 610
    :cond_2
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 613
    :goto_1
    iget-object v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_number_str:Ljava/lang/String;

    iput-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aT:Ljava/lang/String;

    .line 615
    iget-object v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    if-eqz v6, :cond_11

    .line 616
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->V:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 617
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 618
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 620
    :cond_3
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    iget-object v7, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->addAll(Ljava/util/Collection;)V

    .line 621
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->notifyDataSetChanged()V

    move v6, v3

    .line 624
    :goto_2
    iget-object v7, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 625
    iget v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    iget-object v8, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v8, v8, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    if-ne v7, v8, :cond_4

    .line 626
    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-virtual {v7, v6}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->setChoiceSeason(I)V

    .line 627
    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->V:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 629
    :cond_4
    iget-object v7, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 630
    iget-object v7, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iput-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 635
    :cond_6
    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    if-nez v6, :cond_7

    .line 636
    iget-object v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iput v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    .line 639
    :cond_7
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_11

    .line 641
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number:I

    const/4 v8, 0x2

    if-ge v6, v7, :cond_8

    .line 642
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f080327

    new-array v11, v8, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v13, v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v13, v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-virtual {v7, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 644
    :cond_8
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H:Landroid/widget/TextView;

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number_str:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :goto_3
    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v6}, Lorg/litepal/LitePal;->select([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/String;

    const-string v9, "movie_season_id = ?"

    aput-object v9, v7, v3

    iget v9, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-virtual {v6, v7}, Lorg/litepal/FluentQuery;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v6

    const-class v7, Lcn/vcinema/cinema/entity/history/History;

    invoke-virtual {v6, v7}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 648
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_9

    .line 649
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/history/History;

    iget v6, v6, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index:I

    sub-int/2addr v6, v10

    iput v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    .line 652
    :cond_9
    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    if-ltz v6, :cond_a

    .line 653
    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    iget v9, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    invoke-direct {v0, v6, v7}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(II)I

    move-result v6

    iput v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    goto :goto_4

    .line 655
    :cond_a
    iput v3, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    .line 657
    :goto_4
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    iget v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iput v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aD:I

    .line 659
    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_b

    .line 660
    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    .line 663
    :cond_b
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 665
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->I:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 666
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 667
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 669
    :cond_c
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->addAll(Ljava/util/Collection;)V

    .line 670
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->notifyDataSetChanged()V

    .line 671
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Y:Landroid/support/v7/widget/LinearLayoutManager;

    iget v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 673
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v6}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getNoFinishedTaskList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 675
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->an:I

    :cond_d
    move v6, v3

    .line 679
    :goto_5
    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    .line 680
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v11, v11, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getTeleplayDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v7

    if-nez v7, :cond_e

    .line 682
    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget-object v9, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v9, v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    iput v6, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    goto :goto_6

    .line 683
    :cond_e
    invoke-virtual {v7}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v9

    const/4 v11, 0x4

    if-eq v9, v11, :cond_f

    .line 684
    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    goto :goto_6

    .line 685
    :cond_f
    invoke-virtual {v7}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v7

    if-ne v7, v11, :cond_10

    .line 686
    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    iput v7, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    :cond_10
    :goto_6
    move v6, v12

    goto/16 :goto_5

    .line 692
    :cond_11
    iget v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_is_show:I

    if-nez v6, :cond_12

    const-string v6, ""

    .line 693
    iput-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aT:Ljava/lang/String;

    .line 698
    :cond_12
    :goto_7
    iget-object v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_degree:Ljava/lang/String;

    .line 699
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_year:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_country:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aS:Ljava/lang/String;

    .line 700
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    const v7, -0xb71990

    .line 701
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 702
    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aS:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 703
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x21

    invoke-virtual {v7, v8, v3, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 704
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 706
    :cond_13
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    :goto_8
    iget-object v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_category:Ljava/lang/String;

    .line 710
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0801de

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 711
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 713
    :cond_14
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    :goto_9
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->q:Landroid/widget/TextView;

    iget-object v7, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08036a

    new-array v9, v10, [Ljava/lang/Object;

    iget-object v11, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_director:Ljava/lang/String;

    aput-object v11, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->s:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08035e

    new-array v9, v10, [Ljava/lang/Object;

    iget-object v11, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_actor:Ljava/lang/String;

    aput-object v11, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_director:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 720
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    :cond_15
    iget-object v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_actor:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 723
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    :cond_16
    iget v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    iput v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aU:I

    .line 726
    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aU:I

    invoke-direct {v0, v6}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(I)V

    .line 727
    iget v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->user_movie_like:I

    iput v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    .line 728
    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    invoke-direct {v0, v6}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b(I)V

    .line 730
    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_17

    .line 731
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A:Landroid/widget/ImageView;

    const v7, 0x7f0201cf

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 732
    :cond_17
    iget v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_18

    .line 733
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A:Landroid/widget/ImageView;

    const v7, 0x7f0201ce

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 735
    :cond_18
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A:Landroid/widget/ImageView;

    const v7, 0x7f0201d0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 738
    :goto_a
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 739
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 740
    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->requestFocus()Z

    .line 750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 751
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 752
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 753
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 754
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;

    invoke-direct {v5, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    .line 755
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_19
    if-eqz v1, :cond_1a

    .line 787
    :try_start_0
    iget-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a

    .line 788
    iget-object v4, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 789
    iget-object v4, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Q:Landroid/widget/TextView;

    iget-object v5, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 791
    :cond_1a
    iget-object v4, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 794
    :catch_0
    iget-object v4, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    if-eqz v1, :cond_1b

    .line 798
    iget-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_score:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 799
    iget-object v2, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->R:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_score:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v1, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 802
    :cond_1b
    iget-object v1, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 405
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_DETAIL_DEFAULT_TAB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aI:I

    .line 407
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_SPLENDID_MOVIE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aB:Ljava/lang/String;

    .line 409
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->az:I

    .line 410
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    .line 411
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ap:I

    .line 412
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    .line 413
    sget-object v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCategoryId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_PAGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ar:Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_OUTSIDE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    .line 416
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PAGE_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->au:Ljava/lang/String;

    .line 417
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_POSITION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->at:Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_SPLASH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->av:Z

    .line 419
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_HOT_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aw:Z

    .line 420
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_COUNTRY_ALL_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ax:Z

    .line 421
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ap:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 422
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Lorg/litepal/LitePal;->select([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "movie_id = ?"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    iget v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/entity/history/History;

    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/history/History;

    iget v0, v0, Lcn/vcinema/cinema/entity/history/History;->movie_season_id:I

    iput v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    .line 427
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/Y;->yz()V

    .line 428
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    if-nez v0, :cond_1

    const v0, 0x7f0801df

    const/16 v1, 0x7d0

    .line 429
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 430
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->finish()V

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 10

    .line 1596
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput p1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->user_movie_like:I

    .line 1597
    sget-object v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppraiseState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_year:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aS:Ljava/lang/String;

    .line 1600
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1602
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_degree:Ljava/lang/String;

    .line 1603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_year:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aS:Ljava/lang/String;

    .line 1604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, -0xb71990

    .line 1605
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 1606
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aS:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1607
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v2, v9, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1608
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1610
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1614
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 1615
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f0201d1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1616
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080360

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1617
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1618
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1619
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1620
    :cond_2
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1621
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f0201d6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1622
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080361

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1624
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1625
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1626
    :cond_3
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    .line 1627
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f0201cb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1628
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1629
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private c(I)I
    .locals 3

    .line 2214
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ag:Ljava/util/List;

    .line 2215
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ag:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2219
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 2220
    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v2, p1, :cond_1

    .line 2221
    iget p1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2222
    iput-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aG:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 2223
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    return p1

    .line 2225
    :cond_2
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    return p1

    .line 2229
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_state:I

    return p1

    .line 2216
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_state:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)I
    .locals 0

    .line 135
    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 4

    const v0, 0x7f0f01f0

    .line 436
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Z:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const v0, 0x7f0f054b

    .line 437
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f038f

    .line 438
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0f0390

    .line 439
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0f026a

    .line 440
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0f0166

    .line 442
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b:Landroid/support/v7/widget/Toolbar;

    .line 443
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d007b

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    const v0, 0x7f0f01d9

    .line 444
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 445
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 446
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleGravity(I)V

    .line 447
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleGravity(I)V

    .line 448
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 449
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    const v0, 0x7f0f0189

    .line 450
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0f024c

    .line 451
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0f01d8

    .line 453
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i:Landroid/support/design/widget/AppBarLayout;

    const v0, 0x7f0f02d5

    .line 454
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f054d

    .line 455
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0f054e

    .line 456
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0f054f

    .line 457
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0f0549

    .line 458
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0f054a

    .line 459
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0f024f

    .line 460
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0f0251

    .line 461
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0f0252

    .line 462
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0f0253

    .line 463
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0f054c

    .line 464
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0f0255

    .line 466
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0258

    .line 467
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0f025b

    .line 468
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0f025e

    .line 469
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0256

    .line 471
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f0f0259

    .line 472
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f0f025c

    .line 473
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f0f0257

    .line 475
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0f025a

    .line 476
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0f0261

    .line 478
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0262

    .line 479
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f0263

    .line 481
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0264

    .line 482
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0f0266

    .line 483
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0f0267

    .line 484
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->I:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f01ec

    .line 486
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->J:Landroid/widget/LinearLayout;

    .line 487
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0f01ed

    .line 488
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K:Landroid/support/design/widget/TabLayout;

    .line 489
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0d0197

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    const v0, 0x7f0f0269

    .line 490
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/NestingViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->L:Lcn/vcinema/cinema/view/NestingViewPager;

    const v0, 0x7f0f016a

    .line 492
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->M:Landroid/view/View;

    const v0, 0x7f0f05be

    .line 493
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->N:Landroid/widget/Button;

    .line 494
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 496
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->V:Landroid/support/v7/widget/LinearLayoutManager;

    .line 497
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->V:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 498
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->V:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 499
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->V:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 500
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 501
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 502
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    .line 503
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 504
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->notifyDataSetChanged()V

    .line 506
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 507
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 508
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 510
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->I:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 512
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    .line 513
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->I:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 514
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->notifyDataSetChanged()V

    const v0, 0x7f0f01ef

    .line 516
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->U:Landroid/widget/LinearLayout;

    .line 518
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 534
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Z:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const v3, 0x7f020367

    invoke-static {p0, v1, v2, v3, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 537
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->Z:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)I
    .locals 0

    .line 135
    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->an:I

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 543
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;)V

    .line 553
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->X:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;)V

    .line 554
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->af:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->setOnClickCommentContentListener(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)I
    .locals 0

    .line 135
    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1637
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)I
    .locals 0

    .line 135
    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aD:I

    return p1
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2327
    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2330
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2362
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "reload_movie_detail_data"

    .line 2363
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "DELETE_COMMENT"

    .line 2364
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "REFRESH_SINGLE_COMMENT"

    .line 2365
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2366
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->bm:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I
    .locals 0

    .line 135
    iget p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    return p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I
    .locals 0

    .line 135
    iget p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    return p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->at:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->av:Z

    return p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aw:Z

    return p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ax:Z

    return p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->U:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->J:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ai:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$b;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I
    .locals 0

    .line 135
    iget p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aU:I

    return p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I
    .locals 0

    .line 135
    iget p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    return p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->bl:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    return-object p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    return-object p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->al:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    return-object p0
.end method

.method static synthetic y(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I
    .locals 0

    .line 135
    iget p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->an:I

    return p0
.end method

.method static synthetic z(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 135
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public commitCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 0

    return-void
.end method

.method public getAddOrDelReviewSuccess(Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;)V
    .locals 3

    const/16 v0, 0x7d0

    if-eqz p1, :cond_0

    .line 868
    iget-object v1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget v1, v1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->code:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    const v1, 0x7f0800f2

    .line 869
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 886
    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->data:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean$DataBean;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean$DataBean;->comment_id:Ljava/lang/String;

    .line 887
    sget-object v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REFRESH_SINGLE_COMMENT commentsId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->af:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->updateMovieComment(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 890
    iget-object v1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 893
    :cond_1
    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->message:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0800ee

    .line 891
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_1
    return-void
.end method

.method public getCommentData()Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;
    .locals 1

    .line 1655
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->T:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->T:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDetailCommentDataSuccess(Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aL:Z

    .line 857
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->T:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    .line 858
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const v0, 0x15f91

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected getLogType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMovieDetailSuccess(Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;)V
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->dismissProgressDialog()V

    .line 810
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    .line 811
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const v0, 0x15f90

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    .line 813
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz p1, :cond_0

    .line 814
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->e()V

    :cond_0
    return-void
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 1718
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public getMoviePosterUrl()Ljava/lang/String;
    .locals 1

    .line 1667
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecommendMoviesSuccess(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 820
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aK:Z

    if-eqz p1, :cond_0

    .line 822
    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 823
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aQ:Lcn/vcinema/cinema/entity/common/MoviesResult;

    :cond_0
    return-void
.end method

.method public getSimilarData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation

    .line 1643
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aQ:Lcn/vcinema/cinema/entity/common/MoviesResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aQ:Lcn/vcinema/cinema/entity/common/MoviesResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aQ:Lcn/vcinema/cinema/entity/common/MoviesResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aQ:Lcn/vcinema/cinema/entity/common/MoviesResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getisFromCountryAllSearch()Z
    .locals 1

    .line 1714
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ax:Z

    return v0
.end method

.method public getisFromHotSearch()Z
    .locals 1

    .line 1710
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aw:Z

    return v0
.end method

.method public getisFromSplash()Z
    .locals 1

    .line 1706
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->av:Z

    return v0
.end method

.method public getmCategoryId()Ljava/lang/String;
    .locals 1

    .line 1686
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public getmCategoryOutsideId()Ljava/lang/String;
    .locals 1

    .line 1694
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getmCategoryPageType()Ljava/lang/String;
    .locals 1

    .line 1690
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public getmFromPageCode()Ljava/lang/String;
    .locals 1

    .line 1698
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->au:Ljava/lang/String;

    return-object v0
.end method

.method public getmFromSplendidMovieId()Ljava/lang/String;
    .locals 1

    .line 1674
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public getmMovieId()I
    .locals 1

    .line 1678
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    return v0
.end method

.method public getmMoviePosition()Ljava/lang/String;
    .locals 1

    .line 1702
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->at:Ljava/lang/String;

    return-object v0
.end method

.method public getmMovieType()I
    .locals 1

    .line 1682
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ap:I

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1570
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1571
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 2314
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2316
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->dismiss()V

    .line 2317
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2321
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->f()V

    .line 2322
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    .line 951
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const v5, 0x7f0801f5

    const v6, 0x7f080337

    const/4 v7, 0x0

    const/16 v8, 0x7d0

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_12

    .line 1378
    :sswitch_0
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1379
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1380
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    iget v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    iget v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    invoke-interface {v2, v3, v4}, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;->getMovieDetail(II)V

    .line 1381
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    iget v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-interface {v2, v3}, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;->getRecommendMovies(I)V

    .line 1383
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aH:I

    .line 1384
    new-instance v2, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;

    invoke-direct {v2}, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;-><init>()V

    .line 1385
    iget v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aH:I

    iput v3, v2, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->user_id:I

    .line 1386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->movie_id:Ljava/lang/String;

    const/16 v3, 0xa

    .line 1387
    iput v3, v2, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->page_count:I

    .line 1388
    iget v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aX:I

    iput v3, v2, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->page_number:I

    .line 1389
    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    invoke-interface {v3, v2}, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;->getDetailCommentData(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;)V

    goto/16 :goto_12

    .line 1391
    :cond_0
    invoke-static {v5, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_12

    .line 956
    :sswitch_1
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v2, :cond_1

    .line 957
    invoke-static {v6, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 961
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 962
    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 965
    :cond_2
    sget-object v3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CATEGORY_OUTSIDE_ID = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    sget-object v3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCategoryPageType = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ar:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 971
    new-instance v3, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v11, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->trailler_id:Ljava/lang/String;

    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v12, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v13, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->seed_movie_status_int:I

    iget v14, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    iget v15, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    iget v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aD:I

    iget-object v5, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    iget v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    iget-object v8, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v8, v8, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_state:I

    move-object v10, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-direct/range {v10 .. v19}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 972
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "CATEGORY_ID"

    .line 973
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "FROM_PAGE_CODE"

    const-string v6, "X25"

    .line 974
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MOVIE_POSITION"

    .line 975
    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->at:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-boolean v5, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->av:Z

    if-eqz v5, :cond_3

    const-string v5, "IS_FROM_SPLASH"

    .line 977
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 980
    :cond_3
    iget-boolean v5, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aw:Z

    if-eqz v5, :cond_4

    const-string v5, "IS_FROM_HOT_SEARCH"

    .line 981
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 984
    :cond_4
    iget-boolean v5, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ax:Z

    if-eqz v5, :cond_5

    const-string v5, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 985
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const-string v5, "PLAYER_PARAMS"

    .line 987
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 988
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 992
    :cond_6
    invoke-static {v5, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 997
    :goto_0
    iget v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ap:I

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_7

    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1000
    :cond_7
    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-eqz v3, :cond_9

    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1002
    iget v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 1003
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    iget v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1005
    :cond_8
    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1010
    :cond_9
    sget-object v3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    const-string v4, "\u7a7a--->"

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_a
    :goto_1
    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ar:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ar:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1015
    iget-boolean v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->av:Z

    if-eqz v3, :cond_c

    .line 1016
    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->au:Ljava/lang/String;

    const-string v4, "X3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1017
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    const-string v4, "A1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "-21"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1020
    :cond_b
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    const-string v4, "A1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "-21"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1023
    :cond_c
    iget-boolean v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ax:Z

    if-eqz v3, :cond_d

    .line 1024
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    const-string v4, "A1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ar:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1026
    :cond_d
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    const-string v4, "A1"

    invoke-virtual {v3, v4, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1031
    :cond_e
    iget-boolean v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->av:Z

    if-eqz v3, :cond_10

    .line 1032
    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->au:Ljava/lang/String;

    const-string v4, "X3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1033
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    const-string v4, "A1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "-21"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1035
    :cond_f
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    const-string v4, "A1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "-21"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1039
    :cond_10
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    const-string v4, "A1"

    invoke-virtual {v3, v4, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :goto_2
    sget-object v3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6700\u7ec8 mCategoryId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1314
    :sswitch_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    const-string v3, "A22"

    invoke-virtual {v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1315
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-nez v2, :cond_11

    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v2, :cond_11

    goto :goto_3

    .line 1321
    :cond_11
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 1322
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v7

    :cond_12
    move v11, v7

    const v10, 0x7f080363

    .line 1326
    new-instance v2, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    iget-object v9, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v12, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;-><init>(Landroid/content/Context;IILjava/util/List;ZLjava/util/List;)V

    iput-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ak:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    .line 1327
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ak:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-virtual {v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->show()V

    .line 1328
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ak:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    new-instance v3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;

    invoke-direct {v3, v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;)V

    goto/16 :goto_12

    .line 1316
    :cond_13
    :goto_3
    invoke-static {v6, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1276
    :sswitch_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    const-string v4, "A12"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v2, :cond_14

    .line 1279
    invoke-static {v6, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1283
    :cond_14
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1284
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v2

    const-string v4, "DETAIL_MOVIE_URL_KEY"

    invoke-virtual {v2, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v4, ""

    .line 1285
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "<id>"

    .line 1286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1287
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v2

    div-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x9

    .line 1288
    div-int/lit8 v3, v3, 0x10

    .line 1290
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_horizontal_pic_str:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 1291
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_horizontal_pic_str:Ljava/lang/String;

    const-string v5, "<width>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<height>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v10, v2

    goto :goto_5

    .line 1293
    :cond_15
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    const-string v5, "<width>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<height>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 1295
    :goto_5
    sget-object v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SHARE IMAGE_URL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    iget-object v8, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v11, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v12, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v14, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    const-string v15, "X25"

    invoke-static/range {v8 .. v15}, Lcn/vcinema/cinema/utils/UMShareUtils;->showShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    new-instance v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$9;

    invoke-direct {v2, v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$9;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    invoke-static {v2}, Lcn/vcinema/cinema/utils/UMShareUtils;->setOnUMShareResultListener(Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;)V

    goto/16 :goto_12

    .line 1309
    :cond_16
    invoke-static {v5, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_12

    .line 1118
    :sswitch_4
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v2, :cond_17

    .line 1119
    invoke-static {v6, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1123
    :cond_17
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    const-string v5, "A8"

    invoke-virtual {v2, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1125
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_18

    const v2, 0x7f080334

    .line 1126
    invoke-static {v2, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1131
    :cond_18
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentFinishedVideoIdList()Ljava/util/List;

    move-result-object v2

    .line 1133
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentNoFinishedTaskList()Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_1b

    move v6, v7

    move v10, v6

    .line 1137
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_1a

    .line 1138
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v11, v11, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v12, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v9, :cond_19

    add-int/lit8 v10, v10, 0x1

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1142
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    goto :goto_7

    :cond_1b
    move v6, v7

    move v10, v6

    :goto_7
    if-eqz v5, :cond_22

    move v11, v7

    move v12, v11

    .line 1148
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_1d

    .line 1149
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v13, v13, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v14, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v9, :cond_1c

    add-int/lit8 v12, v12, 0x1

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 1153
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v12

    move v13, v11

    move v11, v7

    .line 1155
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_21

    .line 1156
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v14, v14, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v15, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v4, :cond_20

    move v14, v13

    move v13, v7

    .line 1157
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_1f

    .line 1158
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v15, v15, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v7, v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v15, v7, :cond_1e

    add-int/lit8 v14, v14, -0x1

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_1f
    move v13, v14

    :cond_20
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_9

    .line 1165
    :cond_21
    sget-object v7, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "noFinishDownloadCacheMovieNum:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ";noFinishDownloadCacheTeleplayNum\uff1a"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    add-int/2addr v10, v12

    add-int/2addr v6, v13

    .line 1170
    sget-object v7, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "totalDownloadMovieNum:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ";totalDownloadTeleplayNum:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v7, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    sget-object v11, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f080095

    const v12, 0x7f080110

    const v13, 0x7f08012c

    if-ne v7, v9, :cond_29

    .line 1173
    iget v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-direct {v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c(I)I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    .line 1174
    sget-object v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCacheState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    sget-object v5, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_23

    .line 1176
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v2, 0x7f080362

    .line 1177
    invoke-static {v2, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_12

    .line 1178
    :cond_23
    iget v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_24

    .line 1179
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v2, 0x7f08036d

    .line 1180
    invoke-static {v2, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_12

    .line 1181
    :cond_24
    iget v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f08036f

    if-ne v2, v9, :cond_28

    .line 1182
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_url_list:Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    const/16 v2, 0x1e

    if-lt v10, v2, :cond_26

    .line 1188
    new-instance v2, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    iget-object v3, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v2, v3, v13, v12, v11}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 1189
    invoke-virtual {v2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 1190
    new-instance v3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$7;

    invoke-direct {v3, v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$7;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Lcn/vcinema/cinema/view/CacheConfirmDialog;)V

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    goto/16 :goto_12

    .line 1211
    :cond_26
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const v3, 0x15f95

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_12

    .line 1183
    :cond_27
    :goto_c
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 1184
    invoke-static {v3, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1215
    :cond_28
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 1216
    invoke-static {v3, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_12

    :cond_29
    const v3, 0x15f96

    const/4 v4, 0x4

    if-lt v6, v4, :cond_31

    if-ne v6, v4, :cond_2e

    if-eqz v2, :cond_2b

    .line 1223
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2b

    const/4 v7, 0x0

    .line 1224
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2b

    .line 1225
    iget-object v8, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v8, v8, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v10, v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v8, v10, :cond_2a

    move v7, v9

    goto :goto_e

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_2b
    const/4 v7, 0x0

    :goto_e
    if-eqz v5, :cond_2d

    .line 1232
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v2, 0x0

    .line 1233
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_2d

    .line 1234
    iget-object v8, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v8, v8, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v10, v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v8, v10, :cond_2c

    move/from16 v20, v9

    goto :goto_10

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2d
    move/from16 v20, v7

    goto :goto_10

    :cond_2e
    const/16 v20, 0x0

    :goto_10
    if-eqz v20, :cond_2f

    if-le v6, v4, :cond_30

    .line 1243
    :cond_2f
    new-instance v2, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v2, v4, v13, v12, v11}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 1244
    invoke-virtual {v2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 1245
    new-instance v4, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$8;

    invoke-direct {v4, v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$8;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Lcn/vcinema/cinema/view/CacheConfirmDialog;)V

    invoke-virtual {v2, v4}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    :cond_30
    if-eqz v20, :cond_38

    .line 1268
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_12

    .line 1271
    :cond_31
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_12

    .line 1099
    :sswitch_5
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v2, :cond_32

    .line 1100
    invoke-static {v6, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1103
    :cond_32
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1104
    invoke-static {v5, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1108
    :cond_33
    iget v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_34

    .line 1109
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const v3, 0x15f99

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    .line 1110
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    const-string v3, "A13"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1112
    :cond_34
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    .line 1113
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const v3, 0x15f93

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    .line 1114
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    const-string v3, "A14"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1045
    :sswitch_6
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v2, :cond_35

    .line 1046
    invoke-static {v6, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1049
    :cond_35
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 1050
    invoke-static {v5, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1054
    :cond_36
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iput-boolean v9, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 1058
    :try_start_0
    iget v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aU:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_37

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080368

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 1060
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aU:I

    .line 1061
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-static {v2}, Lcn/vcinema/cinema/utils/DataUtils;->getFavorite(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object v2

    .line 1062
    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "movie_id = ?"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 1063
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    const-string v4, "A3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    new-instance v3, Landroid/content/Intent;

    const-string v4, "ADD_COLLECTION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "FAVORITE_OBJECT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_11

    .line 1066
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080366

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 1067
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aU:I

    .line 1073
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-static {v2}, Lcn/vcinema/cinema/utils/DataUtils;->getFavorite(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/favorite/Favorite;->deleteAsync()Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 1075
    new-instance v3, Landroid/content/Intent;

    const-string v4, "DELETE_COLLECTION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "MOVIE_ID"

    iget v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1076
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    const-string v3, "A4"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :goto_11
    iget-object v2, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const v3, 0x15f92

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    .line 1080
    new-instance v2, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;

    invoke-direct {v2}, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;-><init>()V

    .line 1081
    new-instance v3, Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    invoke-direct {v3}, Lcn/vcinema/cinema/entity/favorite/UserFavorite;-><init>()V

    .line 1082
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v4, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iput v4, v3, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    .line 1083
    iget v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aU:I

    iput v4, v3, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    .line 1084
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v4

    iput v4, v3, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    .line 1085
    iput-object v3, v2, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->content:Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    .line 1086
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    const-string v4, "collection_movie"

    .line 1087
    iput-object v4, v2, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->msg_type:Ljava/lang/String;

    .line 1088
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v3, v3, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    sget-object v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v4, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    iget-object v5, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->bl:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    invoke-virtual {v3, v2, v4, v5}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 1093
    sget-object v3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "favoriteMessage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1095
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 1397
    :sswitch_7
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    const-string v3, "A29"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "JUMP_ISSUE_DETAIL_DATA"

    .line 1399
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "FROM_SPLENDID_MOVIE_ID"

    .line 1400
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aB:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "MOVIE_ID"

    .line 1401
    iget v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "MOVIE_TYPE"

    .line 1402
    iget v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ap:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "CATEGORY_ID"

    .line 1403
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CATEGORY_PAGE_TYPE"

    .line 1404
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ar:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CATEGORY_OUTSIDE_ID"

    .line 1405
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "FROM_PAGE_CODE"

    .line 1406
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->au:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "MOVIE_POSITION"

    .line 1407
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->at:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "IS_FROM_SPLASH"

    .line 1408
    iget-boolean v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->av:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "IS_FROM_HOT_SEARCH"

    .line 1409
    iget-boolean v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aw:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 1410
    iget-boolean v4, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ax:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1411
    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_12

    .line 953
    :sswitch_8
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->f()V

    :cond_38
    :goto_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f0189 -> :sswitch_8
        0x7f0f01ef -> :sswitch_7
        0x7f0f0255 -> :sswitch_6
        0x7f0f0258 -> :sswitch_5
        0x7f0f025b -> :sswitch_4
        0x7f0f025e -> :sswitch_3
        0x7f0f0264 -> :sswitch_2
        0x7f0f0266 -> :sswitch_2
        0x7f0f054d -> :sswitch_1
        0x7f0f05be -> :sswitch_0
    .end sparse-switch
.end method

.method public onClickCommentContent(ILcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1488
    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aM:I

    .line 1489
    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aN:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    .line 1491
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    .line 1492
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->setOnSendCommentClickListener(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;)V

    .line 1493
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->setHintText(Ljava/lang/String;)V

    .line 1494
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->show()V

    .line 1496
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    new-instance p2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$11;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$11;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1505
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->U:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClickMessage(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1514
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->bk:Ljava/lang/String;

    .line 1515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JUMP_COMMENT_DETAIL_PAGE"

    .line 1516
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "FROM_SPLENDID_MOVIE_ID"

    .line 1517
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aB:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MOVIE_ID"

    .line 1518
    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "MOVIE_TYPE"

    .line 1519
    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ap:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "CATEGORY_ID"

    .line 1520
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CATEGORY_PAGE_TYPE"

    .line 1521
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ar:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CATEGORY_OUTSIDE_ID"

    .line 1522
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    .line 1523
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->au:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MOVIE_POSITION"

    .line 1524
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->at:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_FROM_SPLASH"

    .line 1525
    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->av:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "IS_FROM_HOT_SEARCH"

    .line 1526
    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aw:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 1527
    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ax:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "IS_FROM_MOVIE_DETAIL"

    const/4 v1, 0x1

    .line 1528
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1529
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2290
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2293
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2295
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->O:Landroid/view/View;

    if-nez p1, :cond_0

    const p1, 0x7f0f01f1

    .line 2296
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 2297
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->O:Landroid/view/View;

    .line 2298
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->O:Landroid/view/View;

    const v0, 0x7f0f0661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->P:Landroid/widget/LinearLayout;

    .line 2300
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->P:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2301
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2302
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const v0, 0x15f9b

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2304
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2305
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->W:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-eqz p1, :cond_2

    .line 2307
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->V:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 299
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030139

    .line 300
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->setContentView(I)V

    .line 302
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->g()V

    .line 304
    iput-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    .line 306
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 308
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getIsAutoLightingSetting()Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aJ:Z

    .line 310
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    .line 312
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b()V

    .line 313
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c()V

    .line 315
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d()V

    .line 317
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;->getMovieDetail(II)V

    .line 320
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 321
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;->getRecommendMovies(I)V

    .line 325
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aH:I

    .line 326
    new-instance p1, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;-><init>()V

    .line 327
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aH:I

    iput v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->user_id:I

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->movie_id:Ljava/lang/String;

    const/16 v0, 0xa

    .line 329
    iput v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->page_count:I

    .line 330
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aX:I

    iput v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->page_number:I

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;->getDetailCommentData(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;)V

    .line 333
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->dismissProgressDialog()V

    .line 341
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0901b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090312

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aW:F

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 2336
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->bm:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2344
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A0"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->au:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onDestroy()V

    .line 2346
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 2

    .line 905
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-nez v0, :cond_0

    const p1, 0x7f080334

    .line 906
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 909
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const p2, 0x15f90

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 911
    sget-object p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    const-string p2, "How TO DO!!!"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 914
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 916
    :cond_3
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onItemView(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V
    .locals 2

    .line 1471
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1472
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget p2, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1475
    iput-boolean p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->am:Z

    const/4 p2, 0x0

    .line 1476
    iput p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aE:I

    .line 1477
    iget p2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iput p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    .line 1478
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    invoke-interface {p2, v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;->getMovieDetail(II)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 1480
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1482
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "A15"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemView(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;I)V
    .locals 12

    .line 1427
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1428
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1429
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->as:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1431
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aa:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1432
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const v1, 0x15f98

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    .line 1434
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->trailler_id:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v5, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->seed_movie_status_int:I

    iget v6, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ao:I

    iget v7, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    iget v8, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v9, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    iget v10, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    iget v11, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 1435
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CATEGORY_ID"

    .line 1436
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FROM_PAGE_CODE"

    const-string v3, "X25"

    .line 1437
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOVIE_POSITION"

    .line 1438
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->at:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->av:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "IS_FROM_SPLASH"

    .line 1440
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1443
    :cond_1
    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aw:Z

    if-eqz v2, :cond_2

    const-string v2, "IS_FROM_HOT_SEARCH"

    .line 1444
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1447
    :cond_2
    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ax:Z

    if-eqz v2, :cond_3

    const-string v2, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 1448
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v2, "PLAYER_PARAMS"

    .line 1450
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1451
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 1454
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1458
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1460
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "A21"

    invoke-virtual {p2, v0, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 2356
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2357
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2358
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->finish()V

    return-void
.end method

.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 6

    .line 931
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 932
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0032

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    int-to-float v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 933
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float v0, v2, p1

    if-gez v0, :cond_0

    sub-float v0, p1, v2

    mul-float/2addr v0, v3

    div-float/2addr v0, p1

    .line 936
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    goto :goto_0

    .line 938
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    :goto_0
    if-nez p2, :cond_1

    .line 941
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 942
    sget-object p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    const-string p2, "T == 0"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->e:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 945
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 2278
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onPause()V

    const/4 v0, 0x1

    .line 2279
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ay:Z

    .line 2281
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2282
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_BOTTOM_BAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2284
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->closeDialog()V

    return-void
.end method

.method protected onResume()V
    .locals 11

    .line 346
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onResume()V

    const/4 v0, 0x0

    .line 348
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ay:Z

    .line 351
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aJ:Z

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setAutoLighting(Z)V

    .line 353
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->O:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->P:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v1, :cond_7

    .line 358
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_5

    .line 359
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-eqz v1, :cond_7

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    if-eqz v1, :cond_7

    .line 361
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v5, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aA:I

    invoke-virtual {v1, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getTeleplayList(I)Ljava/util/List;

    move-result-object v1

    .line 362
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aP:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    if-eqz v1, :cond_1

    .line 363
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_1

    .line 364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 365
    iget v10, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget v9, v9, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    if-ne v10, v9, :cond_2

    move v6, v0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_1

    .line 369
    iget v8, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v9, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v8, v2, :cond_4

    iget v8, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v9, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_1

    .line 370
    :cond_4
    sget-object v8, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    goto :goto_0

    .line 376
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_7

    .line 377
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getVideoDownloadInfo(I)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 379
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_state:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_state:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_7

    .line 380
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aO:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_state:I

    .line 381
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aF:I

    .line 382
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->A:Landroid/widget/ImageView;

    const v1, 0x7f0201ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method public onSendCommentClick(Ljava/lang/String;)V
    .locals 4

    .line 1536
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_3

    .line 1537
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0800f0

    if-nez v0, :cond_2

    .line 1538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 1539
    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 1540
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const p1, 0x7f0800ef

    .line 1541
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 1542
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aN:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    if-eqz v0, :cond_4

    .line 1544
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aj:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->dismiss()V

    .line 1545
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1546
    new-instance v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;-><init>()V

    .line 1547
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aN:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->_id:Ljava/lang/String;

    .line 1548
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aN:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->comment_user_id:I

    .line 1549
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aN:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->comment_id:Ljava/lang/String;

    .line 1550
    iput-object p1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->response_content:Ljava/lang/String;

    .line 1551
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput p1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->type:I

    .line 1552
    iget p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->az:I

    iput p1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->user_id:I

    .line 1553
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ab:Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;->commitAddOrDelReview(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;)V

    goto :goto_0

    .line 1556
    :cond_2
    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0801f5

    .line 1559
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected openListener()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public submitAppraiseSuccess(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x7d0

    .line 830
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 831
    iput p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aV:I

    .line 832
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const p2, 0x15f94

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public submitOrDeleteFavoriteSuccess(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x7d0

    .line 844
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 845
    iput p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->aU:I

    .line 846
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->ah:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    const p2, 0x15f92

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateMovieCommentCount(Ljava/lang/String;)V
    .locals 4

    .line 2008
    sget-object v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMovieCommentCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080370

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2012
    sget-object v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMovieCommentCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->K:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2014
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2015
    sget-object v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMovieCommentCount setText "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2017
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
