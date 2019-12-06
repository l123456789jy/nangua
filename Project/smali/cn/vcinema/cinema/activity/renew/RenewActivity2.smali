.class public Lcn/vcinema/cinema/activity/renew/RenewActivity2;
.super Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/renew/view/IRenewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;,
        Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;,
        Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;
    }
.end annotation


# static fields
.field private static final aA:I = 0x4e26

.field private static final ar:I = 0x1388

.field private static final as:I = 0x1f4

.field private static final at:I = 0x7d0

.field private static final au:I = 0x3e8

.field private static final av:I = 0x4e21

.field private static final aw:I = 0x4e22

.field private static final ax:I = 0x4e23

.field private static final ay:I = 0x4e24

.field private static final az:I = 0x4e25

.field private static final b:Ljava/lang/String; = "RenewActivity"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryType;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

.field private J:I

.field private K:I

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

.field private P:J

.field private Q:J

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

.field private W:I

.field private X:J

.field private Y:J

.field private Z:Z

.field private a:Landroid/support/v4/widget/DrawerLayout;

.field private aB:Lcn/vcinema/cinema/entity/config/ActivityListEntity;

.field private aa:I

.field private ab:Lcn/vcinema/cinema/view/CacheConfirmDialog;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:I

.field private am:Z

.field private an:Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;

.field private ao:Lcn/vcinema/cinema/view/CacheConfirmDialog;

.field private ap:Lcn/vcinema/cinema/view/CacheConfirmDialog;

.field private aq:Z

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field public filterHome:Landroid/content/IntentFilter;

.field private g:Lcn/vcinema/cinema/view/FullScreenVideoView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

.field private q:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

.field private r:Landroid/widget/ImageView;

.field public receiverHome:Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;

.field private s:Landroid/widget/TextView;

.field private t:Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/Button;

.field private w:Z

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 113
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;-><init>()V

    .line 140
    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->t:Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->z:J

    .line 151
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A:J

    .line 152
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->B:J

    .line 153
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C:J

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 161
    iput v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    const/16 v3, 0xa

    .line 162
    iput v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->K:I

    .line 169
    iput v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->R:I

    .line 170
    iput v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    .line 175
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->X:J

    .line 176
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Y:J

    .line 177
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Z:Z

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ac:Z

    .line 192
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->am:Z

    .line 198
    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->receiverHome:Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;

    .line 199
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->filterHome:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic A(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ab:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    return-object p0
.end method

.method static synthetic B(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->an:Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;

    return-object p0
.end method

.method static synthetic C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    return-object p0
.end method

.method static synthetic D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ac:Z

    return p0
.end method

.method static synthetic F(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->x:I

    return p0
.end method

.method static synthetic G(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->y:I

    return p0
.end method

.method static synthetic H(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ProgressBar;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic I(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aq:Z

    return p0
.end method

.method static synthetic J(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A:J

    return-wide v0
.end method

.method static synthetic L(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->z:J

    return-wide v0
.end method

.method static synthetic M(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic N(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 2

    .line 113
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->W:I

    return v0
.end method

.method static synthetic O(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->W:I

    return p0
.end method

.method static synthetic P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic R(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Y:J

    return-wide v0
.end method

.method static synthetic S(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->X:J

    return-wide v0
.end method

.method static synthetic T(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic U(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic V(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->K:I

    return p0
.end method

.method static synthetic X(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->f()V

    return-void
.end method

.method static synthetic Y(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->t:Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;

    return-object p0
.end method

.method static synthetic Z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/support/v4/widget/DrawerLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a:Landroid/support/v4/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aj:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/entity/config/ActivityListEntity;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aB:Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Lcn/vcinema/cinema/entity/config/ActivityListEntity;)Lcn/vcinema/cinema/entity/config/ActivityListEntity;
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aB:Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Lcn/vcinema/cinema/view/CacheConfirmDialog;)Lcn/vcinema/cinema/view/CacheConfirmDialog;
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ap:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->M:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 306
    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$1;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->user(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(I)V
    .locals 7

    const-string p1, "RenewActivity"

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 841
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 844
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 845
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0f04d4

    .line 847
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/FullScreenVideoView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    .line 848
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w:Z

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->isHorizontal(Z)V

    .line 849
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setVideoURI(Landroid/net/Uri;)V

    const v0, 0x7f0f04d6

    .line 850
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    const v0, 0x7f0f04d5

    .line 851
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0f04d7

    .line 852
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0f04d2

    .line 853
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0f04d3

    .line 854
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0f04da

    .line 855
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->i:Landroid/widget/ProgressBar;

    const/4 p1, 0x1

    .line 856
    new-array v3, p1, [Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    .line 858
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 859
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 860
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 861
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->z:J

    .line 868
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_2

    .line 869
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$19;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$19;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 901
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;[Landroid/media/MediaPlayer;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 958
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$3;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 979
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$4;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1025
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$6;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 1800
    :try_start_0
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vbyte/p2p/VodController;->unload()V

    const-string p2, "6666"

    .line 1802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoaded.makeUrl1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object p2

    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$10;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$10;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {p2, v0}, Lcn/vbyte/p2p/VodController;->setUrlGenerator(Lcom/vbyte/p2p/UrlGenerator;)V

    .line 1811
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object p2

    const-string v0, "UHD"

    new-instance v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$11;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$11;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1}, Lcn/vbyte/p2p/VodController;->load(Ljava/lang/String;Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1822
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 1823
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ai:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->R:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A:J

    return-wide p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Lcn/vcinema/cinema/view/CacheConfirmDialog;)Lcn/vcinema/cinema/view/CacheConfirmDialog;
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ao:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    return-object p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 378
    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->getActivity(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const-string v0, "RenewActivity"

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseVideo-----index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0f04d4

    .line 1177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    const v1, 0x7f0f04d5

    .line 1178
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0f04d6

    .line 1179
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1180
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1181
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1182
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 1183
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1185
    :cond_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ae:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v1, "9"

    .line 1187
    invoke-virtual {p0, v1, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RenewActivity"

    .line 1189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :goto_0
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ae:Z

    .line 1193
    :cond_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ac:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->X:J

    return-wide p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 400
    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_user_pumpkin_seed(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c()V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ad:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Y:J

    return-wide p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 5

    const v0, 0x7f0f02c5

    .line 430
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->r:Landroid/widget/ImageView;

    .line 431
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f02c6

    .line 433
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->s:Landroid/widget/TextView;

    const v0, 0x7f0f02be

    .line 438
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02bd

    .line 439
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f0f02c2

    .line 440
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0f02bf

    .line 441
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    .line 442
    new-instance v0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->I:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    .line 443
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->I:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0f02c1

    .line 445
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d:Landroid/widget/TextView;

    const v0, 0x7f0f02c0

    .line 446
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->e:Landroid/widget/TextView;

    .line 447
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "USER_RENEW_DESC"

    invoke-virtual {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%%"

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "%%"

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d:Landroid/widget/TextView;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->e:Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "USER_RENEW_DESC"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0f02c9

    .line 456
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const v0, 0x7f0f02c4

    .line 458
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0f02c7

    .line 459
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l:Landroid/widget/ImageView;

    const v0, 0x7f0f02cb

    .line 460
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m:Landroid/support/v7/widget/RecyclerView;

    .line 461
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0f016a

    .line 463
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u:Landroid/view/View;

    const v0, 0x7f0f05be

    .line 464
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->v:Landroid/widget/Button;

    .line 465
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(I)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ag:Z

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aa:I

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->E:J

    return-wide p1
.end method

.method private e()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$14;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$14;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 509
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 588
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->I:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->setOnViewPagerListener(Lcn/vcinema/cinema/listener/OnViewPagerListener;)V

    .line 701
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->q:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;->setNetworkNotifyListener(Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;)V

    .line 797
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ab:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->af:Z

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ae:Z

    return p1
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->x:I

    return p1
.end method

.method private f()V
    .locals 2

    .line 1319
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    .line 1322
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ai:Z

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->af:Z

    return p1
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->y:I

    return p1
.end method

.method private g()V
    .locals 7

    .line 1700
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    .line 1701
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->F:Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "renew_page"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->M:Ljava/lang/String;

    iget v4, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    iget v5, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->K:I

    iget v6, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    invoke-interface/range {v1 .. v6}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ag:Z

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Z:Z

    return p1
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->W:I

    return p1
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ad:Z

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aq:Z

    return p1
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    return p1
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ap:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    return p1
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    return p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(I)V

    return-void
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->F:Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->I:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aj:I

    return p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ak:I

    return p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    return p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->al:I

    return p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g()V

    return-void
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ao:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    return-object p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->R:I

    return p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I
    .locals 0

    .line 113
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aa:I

    return p0
.end method

.method static synthetic y(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public getCategoryByTypeSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1481
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1486
    :cond_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->G:Ljava/util/List;

    .line 1488
    new-instance p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->G:Ljava/util/List;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    invoke-direct {p1, p0, v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1489
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1490
    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->setOnRenewCategoryItemClick(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;)V

    .line 1512
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1513
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    :cond_1
    const-string p1, "RenewActivity"

    .line 1516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurCategoryPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->G:Ljava/util/List;

    iget v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->M:Ljava/lang/String;

    const-string p1, "RRRRRR"

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurCategoryId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "RenewActivity"

    const-string v0, "444444mRenewDetailAdapter is null"

    .line 1523
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    new-instance p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->O:Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

    .line 1525
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->O:Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1526
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    iget v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 1528
    :cond_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->F:Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "renew_page"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->M:Ljava/lang/String;

    iget v4, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    iget v5, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->K:I

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1531
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    const/16 v0, 0x4e24

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    :goto_1
    const p1, 0x7f080337

    const/16 v0, 0x7d0

    .line 1482
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public getCategoryValueByIdSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 3

    const-string v0, "RenewActivity"

    const-string v1, "getCategoryValueByIdSuccess"

    .line 1536
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    const v1, 0x7f080337

    if-eqz p1, :cond_4

    .line 1537
    iget-object v2, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1543
    :cond_0
    iget-object v2, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->extended_content:Lcn/vcinema/cinema/entity/renew/RenewExtendedContentEntity;

    if-nez v2, :cond_1

    .line 1544
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1548
    :cond_1
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->extended_content:Lcn/vcinema/cinema/entity/renew/RenewExtendedContentEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/renew/RenewExtendedContentEntity;->total_size:I

    iput v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ak:I

    .line 1549
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->extended_content:Lcn/vcinema/cinema/entity/renew/RenewExtendedContentEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/renew/RenewExtendedContentEntity;->total_page:I

    iput v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->al:I

    .line 1551
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->timestamp:J

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q:J

    .line 1552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P:J

    .line 1554
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->verifyServerTime(Ljava/lang/String;)V

    .line 1556
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->O:Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

    if-nez v0, :cond_2

    const-string v0, "RenewActivity"

    const-string v1, "mRenewDetailAdapter is null"

    .line 1557
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    .line 1559
    new-instance p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->O:Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

    .line 1560
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->O:Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 1563
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1564
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1565
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->O:Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;->notifyItemRangeInserted(II)V

    :cond_3
    :goto_0
    const-string p1, "RenewActivity"

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIntentCurrentPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1538
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public getTraillerPlayUrlSuccess(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V
    .locals 9

    .line 1584
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->an:Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;

    if-eqz p0, :cond_f

    .line 1586
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v0, 0x7d0

    if-eqz p1, :cond_e

    .line 1590
    iget-object v1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 1594
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrl;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrl;->trailler_play_url:Ljava/util/List;

    const-string v3, ""

    move v4, v2

    .line 1596
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 1597
    sget-object v5, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "TRAILER-HD"

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_resolution:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1598
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_url:Ljava/lang/String;

    const-string v5, "RenewActivity"

    .line 1599
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9ad8\u6e05\u672a\u89e3\u5bc6\u5730\u5740\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "vertical"

    .line 1600
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->player_type:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1601
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w:Z

    goto :goto_1

    .line 1603
    :cond_2
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w:Z

    :goto_1
    const-string v4, "RenewActivity"

    .line 1605
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u89e3\u5bc6\u540e2\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1610
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1611
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_url:Ljava/lang/String;

    const-string v4, "RenewActivity"

    .line 1612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6807\u6e05\u672a\u89e3\u5bc6\u5730\u5740\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "vertical"

    .line 1613
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->player_type:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1614
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w:Z

    goto :goto_3

    .line 1616
    :cond_5
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w:Z

    .line 1620
    :cond_6
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p1, 0x7f080264

    .line 1621
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1625
    :cond_7
    iput-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->U:Ljava/lang/String;

    .line 1627
    :try_start_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrl;

    iget p1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrl;->movie_duration:I

    int-to-long v0, p1

    .line 1628
    invoke-static {v3, v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getPlayUrlByCDN(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "play_url"

    .line 1630
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    :cond_8
    const-string v0, "RenewActivity"

    .line 1632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u5bc6\u540e\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RenewActivity"

    .line 1633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liuhao p2p \u91cd\u5b9a\u5411\u524d======>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "play_type"

    .line 1635
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_a

    const-string v0, "play_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcn/vcinema/terminal/cache/PlayType;->ALI_PCDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    if-ne v0, v6, :cond_a

    const-string v0, "RenewActivity"

    .line 1636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "map.get(Constants.MPVIE_PLAY_URL_TYPE)11:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "play_type"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vod"

    .line 1637
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/edge/pcdn/PcdnManager;->PCDNAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    .line 1638
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1639
    sput v6, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    goto :goto_4

    .line 1641
    :cond_9
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    :goto_4
    const-string p1, "JJJJ"

    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn moviePlayUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JJJJ"

    .line 1645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn PumpkinAppGlobal.P2P_ENABLED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->t:Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;

    invoke-virtual {p1, v0, v3, v4}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_a
    const-string v0, "play_type"

    .line 1649
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "play_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcn/vcinema/terminal/cache/PlayType;->QCLOUD_P2P:Lcn/vcinema/terminal/cache/PlayType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->TENCENT_P2P_ENABLED:I

    if-ne v0, v6, :cond_b

    .line 1650
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    .line 1651
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Ljava/lang/String;I)V

    .line 1652
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$9;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$9;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_b
    const-string v0, "play_type"

    .line 1658
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "play_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcn/vcinema/terminal/cache/PlayType;->XUNLEI_P2P:Lcn/vcinema/terminal/cache/PlayType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->XUNLEI_P2P_ENABLED:I

    if-ne p1, v6, :cond_d

    .line 1659
    invoke-static {}, Lcn/vcinema/cinema/utils/XyliveSDKManger;->getInstance()Lcn/vcinema/cinema/utils/XyliveSDKManger;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/XyliveSDKManger;->playUrlRewrite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    .line 1660
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1661
    sput v6, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    goto :goto_5

    .line 1663
    :cond_c
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    :goto_5
    const-string p1, "RenewActivity"

    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liuhao p2p \u91cd\u5b9a\u5411\u540e======>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->t:Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;

    invoke-virtual {p1, v0, v3, v4}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 1668
    :cond_d
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    const-string p1, "JJJJ"

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn moviePlayUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JJJJ"

    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn PumpkinAppGlobal.P2P_ENABLED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->t:Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;

    invoke-virtual {p1, v0, v3, v4}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v0, "RenewActivity"

    .line 1675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u5bc6\u540e1\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :cond_e
    :goto_7
    const p1, 0x7f080337

    .line 1591
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_f
    :goto_8
    return-void
.end method

.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1831
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Z:Z

    if-nez v0, :cond_0

    .line 1832
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f08013e

    const/16 v1, 0x7d0

    .line 1833
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    const/4 v0, 0x1

    .line 1834
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Z:Z

    .line 1835
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    const/16 v1, 0x4e25

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1839
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/VCLogGlobal;->release(Landroid/content/Context;)V

    .line 1840
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    .line 1843
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P4"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1846
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1848
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->disConnectMqtt()V

    .line 1851
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 1852
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setAutoLighting(Z)V

    .line 1853
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExecutorUtils;->getPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1855
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1858
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 1859
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/DataUtils;->getEndDownloadLogData(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1330
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    .line 1430
    :sswitch_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 1431
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isMobileConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KKKKKKK"

    const-string v1, "isMobileConnected"

    .line 1432
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ab:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    if-eqz p1, :cond_0

    sget-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez p1, :cond_0

    .line 1434
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ab:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    goto/16 :goto_5

    .line 1436
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f0801d1

    .line 1437
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_5

    .line 1440
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz p1, :cond_2

    .line 1441
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 1443
    :cond_2
    iget p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aa:I

    if-nez p1, :cond_3

    .line 1444
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->F:Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "renew_page"

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getCategoryByType(Ljava/lang/String;)V

    .line 1445
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 1448
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1450
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz p1, :cond_c

    .line 1451
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz p1, :cond_4

    .line 1452
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_4
    if-eqz p0, :cond_c

    .line 1455
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1456
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 1457
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 1458
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aa:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 1459
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 1460
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1467
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->n:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1469
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz p1, :cond_c

    .line 1470
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1333
    :sswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aB:Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    if-nez p1, :cond_6

    const p1, 0x7f080337

    .line 1334
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1336
    :cond_6
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aB:Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_c

    .line 1337
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aB:Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->getDefault_activity_int()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 1339
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aB:Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->getActivity_url_str()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenewActivity "

    .line 1340
    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v3, "P15"

    invoke-virtual {v0, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1342
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "WEB_H5"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->startActivity(Landroid/content/Intent;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1347
    :sswitch_2
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->am:Z

    :try_start_0
    const-string p1, "10"

    .line 1349
    invoke-virtual {p0, p1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "RenewActivity"

    .line 1351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 1354
    iget p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_8

    .line 1355
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    goto :goto_2

    .line 1357
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    iget v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    :cond_9
    :goto_2
    const-string p1, "Jump_pay_page_key"

    .line 1361
    invoke-virtual {p0, p1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1362
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "JUMP_PAY_PAGE_KEY"

    const-string v1, "FROM_RENEW_PAGE_CODE"

    .line 1363
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "CURRENT_TRAILLED_POSITION"

    .line 1364
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "RENEW_CUR_CATEGORY_POSITION"

    .line 1365
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TRAILLER_ID"

    .line 1366
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "RENEW_PAGE_NUMBER"

    .line 1367
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1368
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1369
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KKKK"

    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RENEW_DETAIL_LIST"

    .line 1371
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "RENEW_DETAIL_TOTAL_PAGE"

    .line 1372
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->al:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "RENEW_DETAIL_TOTAL_SIZE"

    .line 1373
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ak:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1374
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "KKKK"

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout_renew_icon=====RenewActivity2------>mIntentCurrentPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mCurCategoryPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mTraillerId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "KKKK"

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTotalPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->al:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mTotalSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1388
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAY_H5_URL"

    .line 1389
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X20"

    .line 1390
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->startActivity(Landroid/content/Intent;)V

    .line 1392
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P3"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1393
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->finish()V

    goto/16 :goto_5

    :sswitch_3
    const-string p1, "Jump_pay_page_key"

    .line 1396
    invoke-virtual {p0, p1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1398
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1399
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1401
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->am:Z

    :try_start_1
    const-string p1, "7"

    .line 1403
    invoke-virtual {p0, p1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "RenewActivity"

    .line 1405
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 1408
    iget p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_a

    .line 1409
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    goto :goto_4

    .line 1411
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    iget v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    .line 1415
    :cond_b
    :goto_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CURRENT_TRAILLED_POSITION"

    .line 1416
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "RENEW_CUR_CATEGORY_POSITION"

    .line 1417
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "TRAILLER_ID"

    .line 1418
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "RENEW_PAGE_NUMBER"

    .line 1419
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "RENEW_DETAIL_LIST"

    .line 1420
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "RENEW_DETAIL_TOTAL_PAGE"

    .line 1421
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->al:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "RENEW_DETAIL_TOTAL_SIZE"

    .line 1422
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ak:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KKKK"

    .line 1423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layout_logout======RenewActivity2---->mIntentCurrentPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mCurCategoryPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mTraillerId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "KKKK"

    .line 1424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->al:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mTotalSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->startActivity(Landroid/content/Intent;)V

    .line 1426
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P2"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->finish()V

    :cond_c
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02c2 -> :sswitch_3
        0x7f0f02c4 -> :sswitch_2
        0x7f0f02c5 -> :sswitch_1
        0x7f0f05be -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 226
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 227
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isMeizuM351()Z

    move-result p1

    if-nez p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const p1, 0x7f03005f

    .line 230
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->setContentView(I)V

    .line 232
    new-instance p1, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;-><init>(Lcn/vcinema/cinema/activity/renew/view/IRenewView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->F:Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    .line 233
    new-instance p1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    invoke-direct {p1, p0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    .line 235
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CURRENT_TRAILLED_POSITION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    .line 236
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_CUR_CATEGORY_POSITION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    .line 237
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TRAILLER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_PAGE_NUMBER"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J:I

    .line 239
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_DETAIL_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_DETAIL_TOTAL_PAGE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->al:I

    .line 241
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_DETAIL_TOTAL_SIZE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ak:I

    const-string p1, "RenewActivity"

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getintent---mTraillerId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";mCurCategoryPosition:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mIntentCurrentPos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RenewActivity"

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalPage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->al:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mTotalSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ak:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d()V

    .line 248
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 250
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 253
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->F:Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "renew_page"

    invoke-interface {p1, v2}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getCategoryByType(Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz p1, :cond_3

    .line 260
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 264
    :cond_3
    :goto_0
    new-instance p1, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    const v0, 0x7f080124

    const v1, 0x7f0802b8

    const v2, 0x7f0802ba

    invoke-direct {p1, p0, v0, v1, v2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->ab:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    .line 266
    new-instance p1, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    invoke-direct {p1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->q:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    .line 267
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 269
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->q:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->receiverHome:Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->filterHome:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 275
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "RenewActivity"

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy----mIsJumpOtherActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->am:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->receiverHome:Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 347
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->am:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "4"

    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RenewActivity"

    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "HIDE_RENEW_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->sendBroadcast(Landroid/content/Intent;)V

    .line 355
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->q:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->pause()V

    .line 359
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->stopPlayback()V

    .line 360
    iput-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    .line 363
    :cond_1
    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->XUNLEI_P2P_ENABLED:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "RenewActivity"

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liuhao p2p \u7ed3\u675f======>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/onething/xylive/XYLiveSDK;->playStreamStop(Ljava/lang/String;)I

    .line 367
    invoke-static {}, Lcn/vcinema/cinema/utils/XyliveSDKManger;->getInstance()Lcn/vcinema/cinema/utils/XyliveSDKManger;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/XyliveSDKManger;->setForwardUrl(Ljava/lang/String;)V

    .line 370
    :cond_2
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onDestroy()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f080337

    const/16 v0, 0x7d0

    .line 1696
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V:Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeMessages(I)V

    .line 330
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->pause()V

    .line 336
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->stopPlayback()V

    .line 338
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 280
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onResume()V

    .line 281
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_RENEW_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->sendBroadcast(Landroid/content/Intent;)V

    .line 283
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->p:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 289
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 290
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->aa:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 291
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a()V

    return-void
.end method

.method public savePlayerActionLog(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HHHH"

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->E:J

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C:J

    .line 1208
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1209
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C:J

    .line 1212
    :cond_0
    new-instance v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;

    invoke-direct {v0}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;-><init>()V

    const-string v1, "0"

    .line 1213
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->decodeType_p_1:Ljava/lang/String;

    .line 1214
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->operateType_p_2:Ljava/lang/String;

    const/4 v1, 0x6

    .line 1215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ""

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "1"

    .line 1218
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "0"

    .line 1216
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x5

    .line 1220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, "0"

    .line 1224
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    const-string v1, "0"

    .line 1225
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    .line 1228
    :goto_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v1, :cond_4

    .line 1229
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->B:J

    :cond_4
    const/16 v1, 0x8

    .line 1231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1232
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz p1, :cond_5

    .line 1233
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getDuration()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->B:J

    .line 1236
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->B:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->startPosition_p_6:Ljava/lang/String;

    .line 1237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->B:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->endPosition_p_7:Ljava/lang/String;

    .line 1240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->playTotalTime_p_8:Ljava/lang/String;

    .line 1241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->errorCode_p_9:Ljava/lang/String;

    .line 1242
    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->save()Z

    return-void
.end method

.method public setMoviePlayerLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1253
    new-instance v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, "5"

    invoke-direct {v0, v1}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;-><init>(Ljava/lang/String;)V

    .line 1254
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ispName_a_2:Ljava/lang/String;

    .line 1255
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->getLocalIPV4Address()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ip_a_3:Ljava/lang/String;

    .line 1257
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1258
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 1264
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->networkType_a_4:Ljava/lang/String;

    const-string v1, "0"

    .line 1265
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewMode_a_5:Ljava/lang/String;

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewSource_a_6:Ljava/lang/String;

    const-string v1, "RenewActivity"

    .line 1268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCategoryId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieId_a_7:Ljava/lang/String;

    .line 1271
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieUrl_a_8:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p2, "OOOO"

    const-string v1, "playerLogCollect.aliPcdn_a_9"

    .line 1273
    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, "0"

    .line 1276
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    :goto_1
    const-string p2, "OOOO"

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerLogCollect.aliPcdn_a_9:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "HHHH"

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerLogCollect.ispName_a_2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ispName_a_2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;

    invoke-direct {v1, p0, p1, v0, p3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Ljava/lang/String;Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;I)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1314
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
