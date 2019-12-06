.class public Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/find/view/FindView;
.implements Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;
    }
.end annotation


# static fields
.field private static final A:I = 0xbb8

.field private static final B:I = 0xbb9

.field private static final C:I = 0xbba

.field private static final D:I = 0xbbb

.field private static final E:I = 0xbbc

.field private static final F:I = 0x7536

.field private static final G:I = 0x7537

.field private static final H:I = 0x7539

.field private static final I:I = 0x3f1

.field public static final REFRESH_PLAY_POSITION_CODE:I = 0x7538

.field private static am:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment; = null

.field public static fragment:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment; = null

.field private static k:Lcn/vcinema/cinema/activity/main/MainActivity; = null

.field public static refreshPosition:I = -0x1

.field private static s:I = 0x0

.field private static final u:I = 0xf

.field public static vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;


# instance fields
.field private J:I

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field a:Landroid/widget/TextView;

.field private aa:J

.field private ab:Z

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:J

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Landroid/view/View$OnClickListener;

.field private al:Landroid/content/BroadcastReceiver;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/widget/TextView;

.field public controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

.field d:Landroid/widget/ImageView;

.field e:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field public movieStarted:Z

.field private n:Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;

.field private o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

.field private p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

.field private q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private r:Landroid/support/v7/widget/LinearLayoutManager;

.field private t:I

.field private v:Z

.field private w:Z

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/RelativeLayout;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 81
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;-><init>()V

    .line 82
    const-class v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 88
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l:Landroid/view/View;

    .line 99
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    .line 100
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    invoke-direct {v1, p0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    .line 101
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const/4 v1, 0x0

    .line 115
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    .line 122
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->v:Z

    .line 124
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->w:Z

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->x:Ljava/util/ArrayList;

    .line 127
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->y:Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    .line 142
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->J:I

    const-wide/16 v2, 0x0

    .line 143
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->K:J

    .line 146
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->L:J

    const/4 v4, 0x1

    .line 147
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->M:Z

    .line 148
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->N:Z

    .line 149
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->O:Z

    .line 150
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->P:Z

    .line 151
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    .line 152
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->R:J

    .line 153
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->S:J

    const-wide/16 v4, -0x1

    .line 154
    iput-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->T:J

    .line 155
    iput-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    .line 156
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->V:I

    .line 157
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->W:Z

    .line 158
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->X:Z

    .line 159
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Y:Z

    .line 160
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Z:Z

    .line 163
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ab:Z

    .line 165
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ac:J

    .line 166
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ad:J

    .line 168
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ae:J

    .line 169
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->af:J

    .line 172
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->aj:I

    .line 739
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$12;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$12;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ak:Landroid/view/View$OnClickListener;

    .line 1217
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$7;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$7;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->al:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Z:Z

    return p0
.end method

.method static synthetic B(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->aa:J

    return-wide v0
.end method

.method static synthetic C(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->X:Z

    return p0
.end method

.method static synthetic D(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->M:Z

    return p0
.end method

.method static synthetic E(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ab:Z

    return p0
.end method

.method static synthetic F(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    return-wide v0
.end method

.method static synthetic G(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->O:Z

    return p0
.end method

.method static synthetic H(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    return-wide v0
.end method

.method static synthetic I(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->T:J

    return-wide v0
.end method

.method static synthetic J(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->W:Z

    return p0
.end method

.method static synthetic K(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Y:Z

    return p0
.end method

.method static synthetic L(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I
    .locals 0

    .line 81
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->V:I

    return p0
.end method

.method static synthetic M(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->P:Z

    return p0
.end method

.method static synthetic a(I)I
    .locals 0

    .line 81
    sput p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->s:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->af:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 81
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->y:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a()Lcn/vcinema/cinema/activity/main/MainActivity;
    .locals 1

    .line 81
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Ljava/lang/String;II)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .line 1242
    new-instance v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;-><init>(Ljava/lang/String;)V

    .line 1243
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ispName_a_2:Ljava/lang/String;

    .line 1244
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->getLocalIPV4Address()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ip_a_3:Ljava/lang/String;

    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->networkType_a_4:Ljava/lang/String;

    const-string p2, "0"

    .line 1246
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewMode_a_5:Ljava/lang/String;

    const-string p2, "-8"

    .line 1247
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewSource_a_6:Ljava/lang/String;

    .line 1248
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieId_a_7:Ljava/lang/String;

    .line 1249
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieUrl_a_8:Ljava/lang/String;

    const-string p2, "0"

    .line 1250
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    .line 1251
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;

    invoke-direct {p3, p0, p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Ljava/lang/String;Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1271
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;",
            ">;)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->addAll(Ljava/util/Collection;)V

    .line 432
    sget v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->s:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->s:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->v:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .line 81
    sget v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->s:I

    return v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ae:J

    return-wide p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->v:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->w:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I
    .locals 0

    .line 81
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->aj:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->L:J

    return-wide p1
.end method

.method private c()V
    .locals 3

    .line 223
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoView;

    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    .line 224
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->setLayers(I)V

    .line 225
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    const v1, 0x7f0f0609

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a:Landroid/widget/TextView;

    .line 226
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    const v1, 0x7f0f0608

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b:Landroid/widget/ProgressBar;

    .line 227
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    const v1, 0x7f0f060f

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c:Landroid/widget/TextView;

    .line 228
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    const v1, 0x7f0f060e

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d:Landroid/widget/ImageView;

    .line 229
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    const v1, 0x7f0f030c

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 230
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f08015b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    .line 233
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-direct {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 234
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 236
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 237
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 239
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 241
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V

    .line 283
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$9;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V

    .line 310
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    .line 311
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;)V

    .line 376
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLScrollListener(Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;)V

    .line 424
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->N:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ag:I

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->K:J

    return-wide p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->M:Z

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ah:I

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->S:J

    return-wide p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 726
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SPLENDID_MOVIE_DATA"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;

    .line 727
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v3

    const-string v4, "SPLENDID_MOVIE_DATA"

    invoke-virtual {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "\u7a7a"

    goto :goto_0

    :cond_0
    const-string v3, "\u6709"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 732
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    const-string v3, "1\u7a7a"

    goto :goto_1

    :cond_2
    const-string v3, "1\u6709"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->x:Ljava/util/ArrayList;

    .line 734
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splendidEntityList is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 729
    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setEmptyView(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->O:Z

    return p1
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ai:I

    return p1
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ac:J

    return-wide p1
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 783
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    .line 784
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setContext(Landroid/content/Context;)V

    .line 785
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;)V

    .line 798
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;)V

    .line 828
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnInfoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;)V

    .line 860
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V

    .line 877
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSeekCompleteListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekCompleteListener;)V

    .line 883
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    .line 914
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnFullScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;)V

    .line 936
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->P:Z

    return p1
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I
    .locals 0

    .line 81
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->J:I

    return p1
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->T:J

    return-wide p1
.end method

.method private g()Z
    .locals 4

    .line 1191
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/CPU;->getFeature()I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-lez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    and-int/lit16 v0, v0, 0x80

    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    .line 1211
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f0800ff

    const/16 v1, 0x7d0

    .line 1212
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_5
    return v3
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Z:Z

    return p1
.end method

.method public static getFindListFragment()Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;
    .locals 1

    .line 178
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->fragment:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    return-object v0
.end method

.method public static getInstance()Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;
    .locals 2

    .line 1351
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->am:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    if-nez v0, :cond_1

    .line 1352
    const-class v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    monitor-enter v0

    .line 1353
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->am:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    if-nez v1, :cond_0

    .line 1354
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->am:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    .line 1355
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->am:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    monitor-exit v0

    return-object v1

    .line 1357
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1359
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->am:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    return-object v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->V:I

    return p1
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    return-wide p1
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->n:Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->X:Z

    return p1
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    return-wide p1
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Y:Z

    return p1
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d()V

    return-void
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->W:Z

    return p1
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I
    .locals 2

    .line 81
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    return v0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->af:J

    return-wide v0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ae:J

    return-wide v0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I
    .locals 0

    .line 81
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ag:I

    return p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I
    .locals 0

    .line 81
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ah:I

    return p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I
    .locals 0

    .line 81
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ai:I

    return p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I
    .locals 0

    .line 81
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->aj:I

    return p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->w:Z

    return p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e()V

    return-void
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ak:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic y(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z
    .locals 0

    .line 81
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->K:J

    return-wide v0
.end method


# virtual methods
.method public addSplendidData(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 446
    iget-object v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 447
    iget-object v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    .line 448
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    if-nez v1, :cond_1

    .line 450
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "SPLENDID_MOVIE_DATA"

    invoke-virtual {v1, v2, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 452
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 454
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 455
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 457
    :cond_0
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->x:Ljava/util/ArrayList;

    .line 458
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 460
    :cond_1
    iget-object v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 461
    iget-object p1, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->x:Ljava/util/ArrayList;

    .line 462
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    const/16 v0, 0xbb9

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 466
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    const/16 v0, 0xbbc

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 469
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    const/16 v0, 0xbba

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public loadingError()V
    .locals 2

    .line 475
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    if-lez v0, :cond_0

    .line 476
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    .line 478
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 206
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 207
    invoke-static {}, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->init()V

    .line 208
    invoke-static {p0}, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->addListener(Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;)V

    .line 209
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c()V

    .line 210
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f()V

    .line 211
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->al:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 754
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 755
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f03c8

    if-eq p1, v0, :cond_3

    const v0, 0x7f0f05be

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f060e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Y:Z

    .line 773
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setIsFullScreen(Z)V

    .line 774
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 761
    :cond_1
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->w:Z

    if-nez p1, :cond_4

    .line 762
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 763
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->w:Z

    .line 764
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    .line 765
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->n:Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;

    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t:I

    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;->loadFindList(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 767
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 757
    :cond_3
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    const-class v1, Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X9"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->startActivity(Landroid/content/Intent;)V

    .line 758
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "F1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1054
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1055
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1056
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1, v2}, Lcom/sina/sinavideo/sdk/VDVideoView;->setIsFullScreen(Z)V

    .line 1057
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_1

    .line 1058
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$6;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1069
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_1

    .line 1070
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    const-string v0, "setIsFullScreen true"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->setIsFullScreen(Z)V

    .line 1072
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->X:Z

    if-eqz p1, :cond_1

    .line 1073
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlayComplete is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->X:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "8"

    .line 1074
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 1075
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->stopVideo()V

    .line 1076
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput-boolean v2, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    .line 1077
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    .line 1078
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->y:Landroid/widget/RelativeLayout;

    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 1079
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    .line 1080
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d()V

    .line 1081
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->X:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 183
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 184
    sput-object p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->fragment:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    .line 185
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/view/FindView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->n:Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;

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

    const p3, 0x7f0300c0

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f0245

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g:Landroid/widget/RelativeLayout;

    const p2, 0x7f0f0228

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h:Landroid/widget/TextView;

    const p2, 0x7f0f03c8

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i:Landroid/widget/ImageView;

    .line 195
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f0f0195

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    const p2, 0x7f0f016a

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l:Landroid/view/View;

    const p2, 0x7f0f05be

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->m:Landroid/widget/Button;

    .line 199
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/activity/main/MainActivity;

    sput-object p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    .line 200
    sput-object p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->am:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1336
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onDestroy()V

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->al:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1339
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1340
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->al:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1006
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hidden is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1008
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1009
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->onPause()V

    .line 1010
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->stop()V

    .line 1011
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->y:Landroid/widget/RelativeLayout;

    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const-string p1, "4"

    const/4 v1, 0x0

    .line 1012
    invoke-virtual {p0, p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 1013
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->stopVideo()V

    .line 1014
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    .line 1017
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1018
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    const/4 v1, 0x1

    .line 1019
    iput-boolean v1, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    const-wide/16 v1, 0x0

    .line 1020
    iput-wide v1, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    goto :goto_0

    .line 1023
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d()V

    :cond_2
    return-void
.end method

.method public onMobileConnected()V
    .locals 7

    const-string v0, "AAAA"

    const-string v1, "onMobileConnected"

    .line 1152
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1154
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    .line 1160
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1161
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput v1, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->netTag:I

    .line 1162
    iget v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    if-eq v2, v3, :cond_0

    .line 1164
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v4, v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vcinema"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNothingConnected()V
    .locals 6

    const-string v0, "AAAA"

    const-string v1, "onNothingConnected"

    .line 1172
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1174
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 1180
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1181
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput v0, v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->netTag:I

    .line 1182
    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    if-eq v1, v2, :cond_0

    .line 1184
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v3, v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vcinema"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1033
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onPause()V

    .line 1034
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1036
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Z:Z

    .line 1037
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->aa:J

    .line 1038
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause--->mPausePosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->aa:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->movieStarted:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1041
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->onPause()V

    const-string v1, "7"

    const/4 v2, 0x0

    .line 1042
    invoke-virtual {p0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 1044
    :cond_0
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ab:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onResume()V

    .line 217
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->closeDialog()V

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ab:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1049
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onStop()V

    return-void
.end method

.method public onWifiConnected()V
    .locals 6

    const-string v0, "AAAA"

    const-string v1, "onWifiConnected"

    .line 1132
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1134
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 1140
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1141
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput v0, v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->netTag:I

    .line 1142
    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z:I

    if-eq v1, v2, :cond_0

    .line 1144
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v3, v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vcinema"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public releaseVideo()V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->releaseReciver()V

    :cond_0
    return-void
.end method

.method public savePlayerActionLog(Ljava/lang/String;I)V
    .locals 10

    .line 1277
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1278
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    .line 1279
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->T:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 1280
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    goto :goto_0

    .line 1282
    :cond_0
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->T:J

    .line 1284
    :goto_0
    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->T:J

    sub-long v8, v4, v6

    iput-wide v8, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    .line 1285
    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 1286
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    :cond_1
    const-string v4, "3333"

    .line 1288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mPlayTotalTime0:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->R:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  currentPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "3333"

    .line 1289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mLastPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->S:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  mSeekPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "3333"

    .line 1290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mLastPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->S:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  mPlayLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->K:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "3333"

    .line 1291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSeekEndPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  mSeekBeginPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->T:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->S:J

    sub-long v6, v0, v4

    cmp-long v4, v6, v2

    if-lez v4, :cond_2

    .line 1293
    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->R:J

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->S:J

    sub-long v8, v0, v6

    add-long v6, v4, v8

    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    sub-long v8, v6, v4

    iput-wide v8, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->R:J

    :cond_2
    const-string v4, "3333"

    .line 1295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mPlayTotalTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->R:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  mSeekPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    iget-wide v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->R:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 1297
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->R:J

    :cond_3
    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 1300
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->S:J

    .line 1302
    :cond_4
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    .line 1304
    :cond_5
    new-instance v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;

    invoke-direct {v0}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;-><init>()V

    const-string v1, "0"

    .line 1305
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->decodeType_p_1:Ljava/lang/String;

    .line 1306
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->operateType_p_2:Ljava/lang/String;

    const-string v1, "6"

    .line 1307
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "0"

    .line 1308
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "1"

    .line 1310
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    :goto_1
    const-string v1, "5"

    .line 1312
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ac:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    .line 1314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v1, ""

    .line 1316
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    const-string v1, ""

    .line 1317
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    :goto_2
    const-string v1, "1"

    .line 1319
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1320
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->T:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->startPosition_p_6:Ljava/lang/String;

    .line 1321
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->endPosition_p_7:Ljava/lang/String;

    goto :goto_3

    .line 1323
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1324
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ad:J

    .line 1326
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ad:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->startPosition_p_6:Ljava/lang/String;

    .line 1327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->ad:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->endPosition_p_7:Ljava/lang/String;

    .line 1329
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->R:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->playTotalTime_p_8:Ljava/lang/String;

    .line 1330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->errorCode_p_9:Ljava/lang/String;

    .line 1331
    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->save()Z

    return-void
.end method

.method public setStick()V
    .locals 4

    .line 1366
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->scrollToPosition(I)V

    .line 1368
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    const/16 v1, 0x3f1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public stopVideo()V
    .locals 6

    .line 1087
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movieStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->movieStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->movieStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    const-string v1, "\u4fdd\u5b58\u4e86:"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->onPause()V

    .line 1093
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->onStop()V

    .line 1094
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->release(Z)V

    const/4 v0, 0x0

    .line 1095
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->movieStarted:Z

    const-wide/16 v2, -0x1

    .line 1096
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->U:J

    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->T:J

    .line 1097
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->W:Z

    const/4 v2, -0x1

    .line 1098
    iput v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->V:I

    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1101
    iget-boolean v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->O:Z

    if-eqz v4, :cond_2

    .line 1102
    iget-boolean v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->M:Z

    if-nez v4, :cond_1

    .line 1103
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f:Ljava/lang/String;

    const-string v5, "How TO DO!!!"

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :cond_1
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->N:Z

    .line 1106
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->M:Z

    .line 1108
    :goto_0
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->O:Z

    .line 1110
    :cond_2
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->P:Z

    .line 1111
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->L:J

    .line 1112
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->N:Z

    .line 1113
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->M:Z

    .line 1115
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->M:Z

    .line 1116
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->N:Z

    .line 1117
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->P:Z

    const-wide/16 v0, 0x0

    .line 1119
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->Q:J

    .line 1120
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->R:J

    .line 1121
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->S:J

    return-void
.end method
