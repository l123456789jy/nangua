.class public Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;
.implements Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;
.implements Lcn/vcinema/cinema/listener/OnCinemavideoListener;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;,
        Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;
    }
.end annotation


# static fields
.field private static G:I = 0x0

.field private static H:Lcn/vcinema/cinema/activity/main/MainActivity; = null

.field private static final N:I = 0x14

.field private static final O:I = 0x64

.field private static final P:I = 0x32

.field private static final a:Ljava/lang/String; = "FragmentHomePage"

.field private static final aB:I = 0x1f40

.field private static final aF:I = 0x927c0

.field private static aK:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage; = null

.field private static final ag:I = 0x3e8

.field private static final ah:I = 0x3e9

.field private static final ai:I = 0x3ea

.field private static final aj:I = 0x3eb

.field private static final ak:I = 0x3ec

.field private static final al:I = 0x3ed

.field private static final am:I = 0x3ee

.field private static final an:I = 0x3ef

.field private static final ao:I = 0x3f0

.field private static final ap:I = 0x3f1

.field private static final aq:I = 0x3f2

.field private static final ar:I = 0x3f3

.field private static final as:I = 0x3f4

.field private static final at:I = 0x3f5


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/LayoutInflater;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private I:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

.field private J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

.field private K:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private L:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;

.field private M:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/banner/BannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcn/vcinema/cinema/entity/home/OrderEntity;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

.field private Y:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

.field private Z:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

.field private aA:I

.field private aC:J

.field private aD:J

.field private aE:J

.field private aG:Lcn/vcinema/cinema/entity/user/UserInfo;

.field private aH:Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

.field private aI:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

.field private aJ:Landroid/view/View$OnClickListener;

.field private aL:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

.field private aM:Landroid/content/BroadcastReceiver;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;",
            ">;"
        }
    .end annotation
.end field

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

.field private av:Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field private final b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;-><init>()V

    const-string v0, "-24"

    .line 128
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c:Landroid/view/View;

    .line 130
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    .line 132
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 162
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->B:Landroid/view/LayoutInflater;

    .line 176
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->I:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    .line 178
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    invoke-direct {v1, p0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    .line 179
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->K:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Q:Ljava/util/List;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->R:Ljava/util/List;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->S:Ljava/util/List;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->T:Ljava/util/List;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->U:Ljava/util/List;

    .line 210
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ac:Z

    .line 212
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ad:Z

    .line 214
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ae:Z

    .line 216
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->af:Z

    .line 234
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aw:I

    .line 235
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ax:I

    .line 236
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ay:I

    .line 237
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->az:I

    .line 238
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aA:I

    const-wide/16 v0, 0x0

    .line 242
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aC:J

    .line 243
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aD:J

    .line 244
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    .line 1324
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aJ:Landroid/view/View$OnClickListener;

    .line 1926
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$8;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$8;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aL:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    .line 1949
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$9;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$9;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aM:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic B(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/TextView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aH:Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    return-object p0
.end method

.method static synthetic D(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    return-wide v0
.end method

.method static synthetic E(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aC:J

    return-wide v0
.end method

.method static synthetic F(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->af:Z

    return p0
.end method

.method static synthetic G(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    return-object p0
.end method

.method static synthetic a(I)I
    .locals 0

    .line 125
    sput p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->G:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;J)J
    .locals 0

    .line 125
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/entity/user/UserInfo;)Lcn/vcinema/cinema/entity/user/UserInfo;
    .locals 0

    .line 125
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aG:Lcn/vcinema/cinema/entity/user/UserInfo;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
    .locals 1

    .line 1574
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    const/16 p2, 0x14

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_play_record(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Ljava/lang/String;IILjava/lang/String;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p5}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Ljava/lang/String;IILjava/lang/String;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Ljava/util/List;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
    .locals 6

    .line 1557
    new-instance v5, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$5;

    invoke-direct {v5, p0, p5}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    const/16 v2, 0x14

    move-object v0, p1

    move v1, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcn/vcinema/cinema/network/RequestManager;->get_home_movie_list(Ljava/lang/String;IIILjava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 605
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 609
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 610
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;->category_type:I

    .line 611
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 612
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Y:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    .line 613
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Y:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;->contents:Ljava/util/List;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->W:Ljava/util/List;

    .line 616
    :cond_1
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 617
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    iput-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Z:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    .line 618
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Z:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    if-eqz v2, :cond_2

    .line 619
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Z:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;->category_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_2
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Z:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;->contents:Ljava/util/List;

    iput-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aa:Ljava/util/List;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->W:Ljava/util/List;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 627
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->W:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    .line 628
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_image_url:Ljava/lang/String;

    .line 629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 630
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x1dc

    div-int/lit16 v1, v1, 0x148

    const-string v2, "<width>"

    .line 631
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 633
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0200e8

    .line 634
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 635
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 636
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 637
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 638
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 639
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->k:Landroid/widget/ImageView;

    .line 640
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 643
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_degree:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 644
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_degree:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->is_user_favorite:I

    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ab:I

    .line 651
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ab:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 652
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->l:Landroid/widget/ImageView;

    const v2, 0x7f0201cd

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 654
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->l:Landroid/widget/ImageView;

    const v2, 0x7f020183

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_category:Ljava/lang/String;

    const-string v2, "/"

    .line 658
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 659
    array-length v2, p1

    if-lez v2, :cond_9

    .line 660
    array-length v2, p1

    if-ne v2, v1, :cond_8

    .line 661
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q:Landroid/widget/TextView;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_8
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_9

    .line 667
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q:Landroid/widget/TextView;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r:Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 676
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_country:Ljava/lang/String;

    .line 677
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 678
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 683
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_year:Ljava/lang/String;

    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 685
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :cond_b
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aa:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 693
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 694
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->setOnHomePreviewItemClick(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;)V

    return-void

    :cond_c
    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ac:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .line 125
    sget v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->G:I

    return v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;J)J
    .locals 0

    .line 125
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aC:J

    return-wide p1
.end method

.method private b(ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
    .locals 1

    .line 1603
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$7;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$7;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    const/16 p2, 0x14

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_favorite(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Ljava/util/List;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeEntity;",
            ">;)V"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->I:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->addAll(Ljava/util/Collection;)V

    .line 719
    sget v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->G:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->G:I

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ac:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ad:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I
    .locals 0

    .line 125
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    return p0
.end method

.method static synthetic c()Lcn/vcinema/cinema/activity/main/MainActivity;
    .locals 1

    .line 125
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    return-object v0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->af:Z

    return p1
.end method

.method private d()V
    .locals 4

    .line 394
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->B:Landroid/view/LayoutInflater;

    .line 396
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    .line 401
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v1, 0x7f0f03d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->j:Landroid/widget/RelativeLayout;

    .line 402
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v1, 0x7f0f03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->k:Landroid/widget/ImageView;

    .line 403
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x1dc

    div-int/lit16 v0, v0, 0x148

    .line 404
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 405
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v1, 0x7f0f03db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->l:Landroid/widget/ImageView;

    .line 408
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v1, 0x7f0f03dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->m:Landroid/widget/LinearLayout;

    .line 410
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v1, 0x7f0f03dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->n:Landroid/widget/ImageView;

    .line 412
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v1, 0x7f0f03e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->u:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v1, 0x7f0f03ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->o:Landroid/support/v7/widget/RecyclerView;

    .line 415
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 416
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 417
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 419
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p:Landroid/widget/TextView;

    .line 420
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q:Landroid/widget/TextView;

    .line 421
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03e5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s:Landroid/widget/TextView;

    .line 423
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03e7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t:Landroid/widget/TextView;

    .line 425
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->v:Landroid/view/View;

    .line 426
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->w:Landroid/view/View;

    .line 427
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->x:Landroid/view/View;

    .line 428
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y:Landroid/view/View;

    .line 430
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    .line 431
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v2

    sget-object v3, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 432
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v0

    .line 434
    :cond_0
    div-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aw:I

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - OOOO"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aw:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 438
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->z:Landroid/widget/ImageView;

    .line 439
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    const v2, 0x7f0f03e8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->A:Landroid/widget/ImageView;

    .line 440
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, p0, v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->I:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    .line 458
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->I:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->K:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 459
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->K:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 461
    new-instance v0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 462
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v2, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 464
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v2, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 465
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v2, 0x7f020150

    invoke-virtual {v1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setArrowImageView(I)V

    .line 467
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->K:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    .line 468
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$10;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$10;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    invoke-virtual {v1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V

    .line 487
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$11;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$11;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    invoke-virtual {v1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V

    .line 523
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    .line 524
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;)V

    invoke-virtual {v1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLScrollListener(Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ae:Z

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I
    .locals 2

    .line 125
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    return v0
.end method

.method private e()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->K:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1339
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "HOME_LISTVIEW_DATE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/home/HomeResult;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 1340
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1343
    :cond_0
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    if-nez v3, :cond_1

    const-string v3, "1\u7a7a"

    goto :goto_0

    :cond_1
    const-string v3, "1\u6709"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v0, v0, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Q:Ljava/util/List;

    .line 1349
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "homeList is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    .line 1351
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "HOME_BANNER_DATA_KEY"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/banner/BannerResult;

    if-eqz v0, :cond_3

    .line 1352
    iget-object v1, v0, Lcn/vcinema/cinema/entity/banner/BannerResult;->content:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1353
    iget-object v0, v0, Lcn/vcinema/cinema/entity/banner/BannerResult;->content:Ljava/util/List;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->R:Ljava/util/List;

    .line 1354
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 1341
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private g()V
    .locals 6

    .line 1621
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 1624
    :try_start_0
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ab:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1625
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080368

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 1626
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->l:Landroid/widget/ImageView;

    const v3, 0x7f0201cd

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1627
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ab:I

    .line 1628
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/DataUtils;->getHomeDailyRecommendFavorite(Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object v0

    .line 1629
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "movie_id = ?"

    aput-object v3, v2, v4

    iget v3, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    goto :goto_0

    .line 1632
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080366

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 1633
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->l:Landroid/widget/ImageView;

    const v3, 0x7f020183

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1634
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ab:I

    .line 1635
    const-class v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "movie_id = ?"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 1637
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v1, 0x3f5

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    .line 1638
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;-><init>()V

    .line 1639
    new-instance v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/favorite/UserFavorite;-><init>()V

    .line 1640
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_id:I

    iput v2, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    .line 1641
    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ab:I

    iput v2, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    .line 1642
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    .line 1643
    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->content:Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    .line 1644
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    const-string v2, "collection_movie"

    .line 1645
    iput-object v2, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->msg_type:Ljava/lang/String;

    .line 1646
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1647
    sget-object v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    iget v4, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v5, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aL:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    invoke-virtual {v3, v0, v1, v4}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 1649
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favoriteMessage:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1651
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->e()V

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;
    .locals 2

    .line 1880
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aK:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    if-nez v0, :cond_1

    .line 1881
    const-class v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    monitor-enter v0

    .line 1882
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aK:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    if-nez v1, :cond_0

    .line 1883
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aK:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    .line 1884
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aK:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    monitor-exit v0

    return-object v1

    .line 1886
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1888
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aK:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    return-object v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I
    .locals 0

    .line 125
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aw:I

    return p0
.end method

.method private h()V
    .locals 3

    .line 1940
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "DELETE_COLLECTION"

    .line 1941
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ADD_COLLECTION"

    .line 1942
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "delete_all_collection_movie"

    .line 1943
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1944
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1945
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aa:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Z:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->I:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->U:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->T:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ad:Z

    return p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f()V

    return-void
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->R:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->S:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->K:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    return-object p0
.end method

.method static synthetic z(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/user/UserInfo;
    .locals 0

    .line 125
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aG:Lcn/vcinema/cinema/entity/user/UserInfo;

    return-object p0
.end method


# virtual methods
.method public bannerOnClickListener(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1771
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1772
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bannerOnClickListener movieType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    .line 1774
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 1775
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 1776
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "CATEGORY_ID"

    .line 1778
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-16"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "MOVIE_POSITION"

    .line 1779
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "FROM_PAGE_CODE"

    const-string v0, "X3"

    .line 1780
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1781
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1782
    :cond_0
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 1783
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 1784
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_NAME"

    .line 1785
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CATEGORY_OUTSIDE_ID"

    .line 1786
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-16"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    const-string v0, "X3"

    .line 1787
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TO_PAGE_CODE"

    const-string v0, "X5"

    .line 1788
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1789
    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    .line 1791
    :cond_2
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p3, "H17"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getAddOrDelReservationMovies(Lcn/vcinema/cinema/entity/home/OrderEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 855
    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/OrderEntity;->content:Lcn/vcinema/cinema/entity/home/OrderEntity$OrderContent;

    if-eqz v0, :cond_0

    .line 856
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->V:Lcn/vcinema/cinema/entity/home/OrderEntity;

    .line 857
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3f2

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public getBannerDate(Lcn/vcinema/cinema/entity/banner/BannerResult;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 762
    iget-object v0, p1, Lcn/vcinema/cinema/entity/banner/BannerResult;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p1, Lcn/vcinema/cinema/entity/banner/BannerResult;->content:Ljava/util/List;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->R:Ljava/util/List;

    .line 764
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result.content.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/banner/BannerResult;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    .line 766
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBannerDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->R:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "HOME_BANNER_DATA_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 770
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getCollectMovies(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 815
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 823
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCollectMovies "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 825
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-static {v0}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$16;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$16;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    .line 831
    iget-object p1, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->U:Ljava/util/List;

    goto :goto_0

    .line 833
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->U:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 834
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 836
    :cond_1
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$17;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$17;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 843
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3ef

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public getDailyAndPrevueData(Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 882
    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueResult;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 883
    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->S:Ljava/util/List;

    .line 884
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public getError()V
    .locals 2

    .line 868
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    if-lez v0, :cond_0

    .line 869
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    .line 871
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    .line 872
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v1, "222222===-======2222222"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHistoryMovies(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 4

    .line 778
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v1, "getHistoryMovies"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 781
    iget-object v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 782
    iget-object v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/history/History;

    const/4 v3, 0x1

    .line 783
    iput v3, v2, Lcn/vcinema/cinema/entity/history/History;->isNeedUpload:I

    goto :goto_0

    .line 785
    :cond_0
    const-class v0, Lcn/vcinema/cinema/entity/history/History;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$15;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$15;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/entity/history/HistoryEntity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 796
    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->T:Ljava/util/List;

    goto :goto_1

    .line 798
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->T:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 799
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 801
    :cond_2
    const-class p1, Lcn/vcinema/cinema/entity/history/History;

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 809
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public getHomeData(Lcn/vcinema/cinema/entity/home/HomeResult;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 728
    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 730
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$14;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$14;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/entity/home/HomeResult;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 741
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 742
    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Q:Ljava/util/List;

    .line 743
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "homelist.size--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 746
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 747
    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Q:Ljava/util/List;

    .line 748
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 752
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ae:Z

    .line 753
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 756
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public getInternationalUserDataSuccess(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 6

    .line 923
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz v0, :cond_4

    .line 924
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 926
    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    .line 928
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_start_date:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_start_date:Ljava/lang/String;

    .line 929
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_end_date:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    .line 931
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NEW_USER"

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 932
    iput v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    .line 933
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    goto :goto_0

    .line 934
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VIP"

    iget-object v5, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    iput v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    .line 936
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    goto :goto_0

    .line 937
    :cond_1
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PAST_DUE"

    iget-object v5, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 938
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    .line 941
    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "user_id = ?"

    aput-object v1, v0, v4

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/entity/user/UserInfo;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 942
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$3;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/entity/user/UserInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 948
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 950
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 951
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setUserId(I)V

    .line 952
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPhone(Ljava/lang/String;)V

    .line 953
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPumpkinSeedNum(I)V

    .line 954
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aI:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    if-eqz p1, :cond_3

    .line 955
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aI:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;->refreshTabSelfInfo()V

    .line 957
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3f3

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public getUpcomingMovies(Lcn/vcinema/cinema/entity/home/HomeResult;)V
    .locals 0

    return-void
.end method

.method public getUserData(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 890
    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz v2, :cond_3

    .line 891
    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    .line 893
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userInfo.user_date_of_birth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userInfo.user_photo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 896
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "user_id = ?"

    aput-object v3, v2, v1

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/entity/user/UserInfo;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 898
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$2;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/entity/user/UserInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 903
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 904
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 905
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setUserId(I)V

    .line 906
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPhone(Ljava/lang/String;)V

    .line 907
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPumpkinSeedNum(I)V

    .line 908
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1111111111------>configEntity.user_type_int:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aI:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    if-eqz p1, :cond_2

    .line 911
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v0, "homeFragment \u5237\u65b0tab:"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aI:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;->refreshTabSelfInfo()V

    .line 914
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v0, 0x3f3

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 916
    :cond_3
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 917
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public gotoCinemaVideoListener(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1797
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1798
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gotoCinemaVideoListener movieType = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "MOVIE_ID"

    .line 1800
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MOVIE_TYPE"

    .line 1801
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "CATEGORY_ID"

    .line 1802
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "MOVIE_POSITION"

    .line 1803
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FROM_PAGE_CODE"

    const-string p3, "X3"

    .line 1804
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1806
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    .line 1807
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "H7"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p7}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public gotoUpComingCinemaVideoListener(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1814
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1815
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 1816
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 1817
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 1818
    invoke-virtual {p2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - MovieDetailActivity2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movieType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "CATEGORY_ID"

    .line 1820
    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "MOVIE_POSITION"

    .line 1821
    invoke-virtual {p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "FROM_PAGE_CODE"

    const-string v0, "X3"

    .line 1822
    invoke-virtual {p2, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1823
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p5

    const-string v0, "H7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v0, p3, p6}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1826
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " - PPPPPP"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "view not null"

    invoke-static {p3, p4}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p3, p4, p5, p5}, Landroid/support/v4/app/ActivityOptionsCompat;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object p1

    .line 1828
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p1}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p3, p2, p1}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1830
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - PPPPPP"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "view is null"

    invoke-static {p1, p3}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public historyAndCollectToCinemaListener(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1841
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1842
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 1843
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MOVIE_TYPE"

    .line 1844
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - MovieDetailActivity2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movieType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "CATEGORY_ID"

    .line 1846
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "MOVIE_POSITION"

    .line 1847
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "FROM_PAGE_CODE"

    const-string v1, "X3"

    .line 1848
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    .line 1851
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - CCCC"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row1111:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - CCCC"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "categoryId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    sget-object p3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "-15"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1855
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p3, "H9"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1856
    :cond_0
    sget-object p3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "-14"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1857
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p3, "H8"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadingError()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 299
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aC:J

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aD:J

    .line 302
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 286
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 287
    instance-of v0, p1, Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v1, "homeFragment onattach"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aI:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    return-void

    .line 291
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v1, "homeFragment mOnChangeTabSelfInfoListener is null"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1658
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1659
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f080337

    const v4, 0x7f0801f5

    const/16 v5, 0x7d0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1670
    :sswitch_0
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "homeList is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ad:Z

    if-nez p1, :cond_9

    .line 1672
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1673
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ad:Z

    .line 1674
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    .line 1675
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    const/16 v1, 0x14

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getHomeData(II)V

    goto/16 :goto_0

    .line 1677
    :cond_0
    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_0

    .line 1744
    :sswitch_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1745
    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1749
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    if-nez p1, :cond_2

    .line 1750
    invoke-static {v3, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1753
    :cond_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H37"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 1755
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 1756
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_type:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CATEGORY_ID"

    .line 1757
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Y:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_POSITION"

    .line 1758
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X3"

    .line 1759
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1760
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1725
    :sswitch_2
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1726
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Y:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    if-eqz p1, :cond_3

    .line 1727
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H35"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    new-instance p1, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget v3, v0, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_id:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 1730
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CATEGORY_ID"

    const-string v2, "-24"

    .line 1731
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X34"

    .line 1732
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PLAYER_PARAMS"

    .line 1733
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1734
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    const-class v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1737
    :cond_3
    invoke-static {v3, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_0

    .line 1740
    :cond_4
    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_0

    .line 1705
    :sswitch_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1706
    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1710
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->Y:Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    if-nez p1, :cond_6

    .line 1711
    invoke-static {v3, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1715
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    if-nez p1, :cond_7

    .line 1716
    invoke-static {v3, v5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1720
    :cond_7
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H36"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->X:Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g()V

    goto/16 :goto_0

    .line 1683
    :sswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1684
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1685
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1686
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "PAY_H5_URL"

    .line 1688
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X11"

    .line 1689
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1690
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    .line 1691
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "PAY_FROM_CODE"

    const-string v1, "X3"

    invoke-virtual {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1694
    :cond_8
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getConfig()V

    goto :goto_0

    .line 1701
    :sswitch_5
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v1, "H29"

    invoke-virtual {p1, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1702
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1662
    :sswitch_6
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1664
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/main/MainActivity;

    if-eqz p1, :cond_9

    .line 1665
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/MainActivity;->switchFragment(I)V

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f03cf -> :sswitch_6
        0x7f0f03d1 -> :sswitch_5
        0x7f0f03d3 -> :sswitch_4
        0x7f0f03d7 -> :sswitch_6
        0x7f0f03db -> :sswitch_3
        0x7f0f03dc -> :sswitch_2
        0x7f0f03dd -> :sswitch_1
        0x7f0f05be -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 254
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 255
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    .line 256
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->av:Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;

    .line 257
    invoke-static {}, Lcn/vcinema/cinema/listener/PrevueObservable;->getInstance()Lcn/vcinema/cinema/listener/PrevueObservable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/listener/PrevueObservable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 263
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->h()V

    const p3, 0x7f0300c4

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f03cd

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->e:Landroid/widget/RelativeLayout;

    const p2, 0x7f0f03cf

    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->h:Landroid/widget/ImageView;

    const p2, 0x7f0f0195

    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    const p2, 0x7f0f03ce

    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g:Landroid/widget/ImageView;

    const p2, 0x7f0f016a

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c:Landroid/view/View;

    const p2, 0x7f0f05be

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i:Landroid/widget/Button;

    const p2, 0x7f0f03d0

    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C:Landroid/widget/RelativeLayout;

    .line 272
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget-boolean p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz p2, :cond_0

    .line 273
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0f03d2

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->D:Landroid/widget/TextView;

    .line 276
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->D:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    const p2, 0x7f0f03d3

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->E:Landroid/widget/TextView;

    const p2, 0x7f0f03d1

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->F:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/activity/main/MainActivity;

    sput-object p2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    .line 280
    sput-object p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aK:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1904
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onDestroy()V

    .line 1905
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1906
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1908
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/listener/PrevueObservable;->getInstance()Lcn/vcinema/cinema/listener/PrevueObservable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/listener/PrevueObservable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 9

    if-eqz p1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    .line 349
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    const-wide/32 v0, 0x927c0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeleteCollect:Z

    if-nez p1, :cond_1

    iget-wide v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    iget-wide v5, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aC:J

    sub-long v7, v3, v5

    cmp-long p1, v7, v0

    if-ltz p1, :cond_2

    .line 350
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 351
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    const/16 v3, 0x64

    invoke-interface {p1, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getCollectMovies(II)V

    .line 352
    iget-wide v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    iput-wide v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aC:J

    .line 354
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isEnterPlay:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeletePlay:Z

    if-nez p1, :cond_3

    iget-wide v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    iget-wide v5, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aD:J

    sub-long v7, v3, v5

    cmp-long p1, v7, v0

    if-ltz p1, :cond_4

    .line 355
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isEnterPlay:Z

    .line 356
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    const/16 v0, 0x32

    invoke-interface {p1, v2, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getHistoryMoives(II)V

    .line 357
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aD:J

    :cond_4
    :goto_0
    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 307
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onResume()V

    .line 308
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v1, "onResume1"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    .line 314
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    const-wide/32 v1, 0x927c0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeleteCollect:Z

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aC:J

    sub-long v8, v4, v6

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1

    .line 315
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iput-boolean v3, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 316
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iput-boolean v3, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeleteCollect:Z

    .line 317
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v4, "presenter getCollectMovies "

    invoke-static {v0, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    const/16 v4, 0x64

    invoke-interface {v0, v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getCollectMovies(II)V

    .line 319
    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    iput-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aC:J

    .line 321
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isEnterPlay:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeletePlay:Z

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aD:J

    sub-long v8, v4, v6

    cmp-long v0, v8, v1

    if-ltz v0, :cond_3

    .line 322
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iput-boolean v3, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isEnterPlay:Z

    .line 323
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iput-boolean v3, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeletePlay:Z

    .line 324
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v1, "presenter getHistoryMoives "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    const/16 v1, 0x32

    invoke-interface {v0, v3, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getHistoryMoives(II)V

    .line 326
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aE:J

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aD:J

    .line 329
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->av:Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;->getInternationalUserData()V

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->av:Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;->getUserData()V

    .line 334
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    :cond_5
    return-void
.end method

.method public orderbuttonclick(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1873
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    invoke-interface {p1, p2, p5}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getAddOrDelReservation(II)V

    return-void
.end method

.method public refreshData()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ac:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 373
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->H:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ae:Z

    .line 375
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->K:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 376
    sput v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->G:I

    const/4 v1, 0x1

    .line 377
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ac:Z

    .line 378
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    .line 379
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->ax:I

    .line 380
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aA:I

    .line 382
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getDailyAndPrevueData()V

    .line 383
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getHomeData(II)V

    .line 384
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getCollectMovies(II)V

    .line 385
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->au:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->M:I

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getHistoryMoives(II)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    :goto_0
    return-void

    .line 367
    :cond_2
    :goto_1
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    const-string v1, "the state is Loading, just wait.."

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    return-void
.end method

.method public setStick()V
    .locals 4

    .line 1896
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->scrollToPosition(I)V

    .line 1898
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 v1, 0x3f1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public submitTvLoginSuccess()V
    .locals 0

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1914
    check-cast p2, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aH:Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    .line 1916
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update   getMovieID:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aH:Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->getMovieID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  getStatus:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->aH:Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->getStatus()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->J:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    const/16 p2, 0x3f4

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
