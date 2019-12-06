.class public Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;,
        Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;,
        Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;,
        Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;
    }
.end annotation


# static fields
.field private static final Z:I = 0x2711

.field private static final a:Ljava/lang/String; = "SplendidPreviewActivity"

.field private static final aa:I = 0x2712


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Landroid/widget/ProgressBar;

.field private L:Landroid/media/AudioManager;

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Lcn/vcinema/cinema/view/CacheConfirmDialog;

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private V:J

.field private W:J

.field private X:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;

.field private Y:J

.field private ab:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

.field private final b:Ljava/lang/String;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

.field private e:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

.field private i:Lcn/vcinema/cinema/view/FullScreenVideoView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

.field private l:Lcn/vcinema/cinema/view/CacheConfirmDialog;

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Lcn/vcinema/cinema/activity/splendidpreview/adapter/SplendidPreviewViewPagerAdapter;

.field private o:Landroid/widget/SeekBar;

.field private p:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/view/View;

.field private u:Landroid/widget/Button;

.field private v:Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;-><init>()V

    const-string v0, "-25"

    .line 112
    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->F:Z

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->T:J

    .line 163
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->U:J

    .line 164
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->V:J

    .line 175
    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->X:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;

    const-wide/16 v0, 0xbb8

    .line 177
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->Y:J

    .line 1646
    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$14;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$14;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->ab:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    return-void
.end method

.method static synthetic A(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->U:J

    return-wide v0
.end method

.method static synthetic C(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->T:J

    return-wide v0
.end method

.method static synthetic D(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->X:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;

    return-object p0
.end method

.method static synthetic E(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->ab:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    return-object p0
.end method

.method static synthetic F(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;I)I
    .locals 0

    .line 109
    iput p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->C:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;J)J
    .locals 0

    .line 109
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->R:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 109
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->K:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 109
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0f016a

    .line 391
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->t:Landroid/view/View;

    const v0, 0x7f0f05be

    .line 392
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->u:Landroid/widget/Button;

    .line 393
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0f0307

    .line 394
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const v0, 0x7f0f0306

    .line 395
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0f0305

    .line 396
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 397
    new-instance v0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->d:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    .line 398
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->d:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0f0308

    .line 400
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m:Landroid/support/v4/view/ViewPager;

    .line 401
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcn/vcinema/cinema/view/ScalePageTransFormer;

    invoke-direct {v2}, Lcn/vcinema/cinema/view/ScalePageTransFormer;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 402
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0f030b

    .line 404
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o:Landroid/widget/SeekBar;

    .line 406
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->L:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 407
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 409
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->L:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0f0309

    .line 412
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0f030a

    .line 413
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0f0304

    .line 415
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;

    .line 416
    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$12;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$12;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->setOnFinishListener(Lcn/vcinema/cinema/view/TopToBottomFinishLayout$OnFinishListener;)V

    .line 423
    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->e:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 796
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0f04f4

    .line 799
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/view/FullScreenVideoView;

    iput-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    .line 800
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->P:Z

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->isHorizontal(Z)V

    .line 802
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setVideoURI(Landroid/net/Uri;)V

    const v1, 0x7f0f04f6

    .line 803
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0f04f5

    .line 804
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 805
    new-array v1, v1, [Landroid/media/MediaPlayer;

    .line 806
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    const-string v2, "0"

    .line 817
    invoke-virtual {p0, v2, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->T:J

    .line 820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 821
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$2;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$2;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 849
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;

    invoke-direct {v2, p0, v1, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;[Landroid/media/MediaPlayer;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 906
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$4;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 915
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$5;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 937
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j:Landroid/widget/ImageView;

    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$6;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$7;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$7;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 1067
    :try_start_0
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vbyte/p2p/VodController;->unload()V

    const-string p2, "6666"

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoaded.makeUrl1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object p2

    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$8;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$8;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {p2, v0}, Lcn/vbyte/p2p/VodController;->setUrlGenerator(Lcom/vbyte/p2p/UrlGenerator;)V

    .line 1078
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object p2

    const-string v0, "UHD"

    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$9;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$9;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1}, Lcn/vbyte/p2p/VodController;->load(Ljava/lang/String;Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1089
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 1090
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->F:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;J)J
    .locals 0

    .line 109
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->U:J

    return-wide p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o:Landroid/widget/SeekBar;

    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$15;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$15;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 461
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$16;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$16;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 482
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$17;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$17;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->u:Landroid/widget/Button;

    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$18;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$18;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->d:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$19;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$19;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->setOnViewPagerListener(Lcn/vcinema/cinema/listener/OnViewPagerListener;)V

    .line 610
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->k:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$20;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;->setNetworkNotifyListener(Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;)V

    .line 717
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$21;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const-string v0, "SplendidPreviewActivity"

    const-string v1, "releaseVideo"

    .line 979
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0f04f4

    .line 983
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    const v1, 0x7f0f04f5

    .line 984
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0f04f6

    .line 985
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1009
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 1010
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1011
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1013
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->K:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 1014
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->I:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;I)I
    .locals 0

    .line 109
    iput p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->M:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;J)J
    .locals 0

    .line 109
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->S:J

    return-wide p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->v:Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;I)I
    .locals 0

    .line 109
    iput p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->N:I

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;I)I
    .locals 0

    .line 109
    iput p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->O:I

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/view/View;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(I)V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/media/AudioManager;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->L:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->K:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->Y:J

    return-wide v0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->y:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I
    .locals 0

    .line 109
    iget p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->M:I

    return p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I
    .locals 0

    .line 109
    iget p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->C:I

    return p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->I:Z

    return p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->Q:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->F:Z

    return p0
.end method

.method static synthetic y(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I
    .locals 0

    .line 109
    iget p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->N:I

    return p0
.end method

.method static synthetic z(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I
    .locals 0

    .line 109
    iget p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->O:I

    return p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1661
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x19

    if-ne v0, v4, :cond_0

    .line 1662
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->L:Landroid/media/AudioManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v3

    .line 1664
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x18

    if-ne v0, v4, :cond_1

    .line 1665
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->L:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v3

    .line 1668
    :cond_1
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getCategoryValueByIdSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 4

    const-string v0, "SplendidPreviewActivity"

    .line 1218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMovieDetailSuccess--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p1, 0x7f0801df

    const/16 v0, 0x7d0

    .line 1220
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1221
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->finish()V

    return-void

    .line 1225
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->error_code:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->J:Ljava/lang/String;

    .line 1227
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->timestamp:J

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->B:J

    .line 1228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->A:J

    .line 1230
    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    .line 1231
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->e:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string p1, "SplendidPreviewActivity"

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "11111111mPrevueMovieList--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";;;;;;;mPrevueMovieList.size()---->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1236
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->x:Ljava/util/List;

    move p1, v0

    .line 1238
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 1239
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->item_type:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1241
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 1242
    new-instance p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;-><init>()V

    .line 1243
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->item_type:I

    .line 1244
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    new-instance p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;-><init>()V

    .line 1247
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->item_type:I

    .line 1248
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    :cond_2
    new-instance p1, Lcn/vcinema/cinema/activity/splendidpreview/adapter/SplendidPreviewViewPagerAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->x:Ljava/util/List;

    invoke-direct {p1, p0, v2}, Lcn/vcinema/cinema/activity/splendidpreview/adapter/SplendidPreviewViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->n:Lcn/vcinema/cinema/activity/splendidpreview/adapter/SplendidPreviewViewPagerAdapter;

    .line 1252
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->n:Lcn/vcinema/cinema/activity/splendidpreview/adapter/SplendidPreviewViewPagerAdapter;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1254
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->n:Lcn/vcinema/cinema/activity/splendidpreview/adapter/SplendidPreviewViewPagerAdapter;

    new-instance v2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$11;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$11;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/splendidpreview/adapter/SplendidPreviewViewPagerAdapter;->setOnSplendidViewPagerItemClickListener(Lcn/vcinema/cinema/activity/splendidpreview/adapter/SplendidPreviewViewPagerAdapter$OnSplendidViewPagerItemClickListener;)V

    .line 1264
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 1265
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1266
    iput v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->C:I

    .line 1267
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1268
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public getTraillerPlayUrlSuccess(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V
    .locals 13

    const/16 v0, 0x7d0

    if-eqz p1, :cond_d

    .line 1275
    iget-object v1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, ""

    .line 1281
    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrl;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrl;->trailler_play_url:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s:Ljava/util/List;

    move p1, v2

    .line 1282
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge p1, v3, :cond_3

    .line 1283
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TRAILER-HD"

    iget-object v5, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_resolution:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "SplendidPreviewActivity"

    const-string v3, "\u64ad\u653e\u9ad8\u6e05\u5730\u5740"

    .line 1284
    invoke-static {v1, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_url:Ljava/lang/String;

    const-string v3, "SplendidPreviewActivity"

    .line 1286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9ad8\u6e05\u5730\u5740\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "vertical"

    .line 1287
    iget-object v5, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->player_type:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1288
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->P:Z

    goto :goto_1

    .line 1290
    :cond_1
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->P:Z

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1296
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1297
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_url:Ljava/lang/String;

    const-string p1, "SplendidPreviewActivity"

    const-string v3, "\u64ad\u653e\u6807\u6e05\u5730\u5740"

    .line 1298
    invoke-static {p1, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vertical"

    .line 1299
    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->player_type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1300
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->P:Z

    goto :goto_2

    .line 1302
    :cond_4
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->P:Z

    .line 1306
    :cond_5
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f080264

    .line 1307
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1311
    :cond_6
    iput-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->E:Ljava/lang/String;

    .line 1313
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1314
    iget-wide v7, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->B:J

    iget-wide v9, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->A:J

    sub-long v11, v5, v9

    add-long v5, v7, v11

    iput-wide v5, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->B:J

    .line 1315
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    iget v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->C:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_duration:I

    int-to-long v5, p1

    const-string p1, "SplendidPreviewActivity"

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u89e3\u5bc6\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-static {v1, v5, v6}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getPlayUrlByCDN(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "play_url"

    .line 1319
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    :cond_7
    const-string v0, "SplendidPreviewActivity"

    .line 1321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moviePlayUrl>:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SplendidPreviewActivity"

    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liuhao p2p \u91cd\u5b9a\u5411\u524d======>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "play_type"

    .line 1324
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_9

    const-string v0, "play_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcn/vcinema/terminal/cache/PlayType;->ALI_PCDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    if-ne v0, v4, :cond_9

    const-string p1, "SplendidPreviewActivity"

    const-string v0, "\u7cbe\u5f69\u9884\u89c81111111111111111111"

    .line 1325
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SplendidPreviewActivity"

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map.get(Constants.MPVIE_PLAY_URL_TYPE)11:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vod"

    .line 1327
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/edge/pcdn/PcdnManager;->PCDNAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    .line 1328
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1329
    sput v4, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    goto :goto_3

    .line 1331
    :cond_8
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    :goto_3
    const-string p1, "JJJJ"

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn moviePlayUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JJJJ"

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn PumpkinAppGlobal.P2P_ENABLED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->y:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->X:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;

    invoke-virtual {p1, v0, v5, v6}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_9
    const-string v0, "play_type"

    .line 1339
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "play_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcn/vcinema/terminal/cache/PlayType;->QCLOUD_P2P:Lcn/vcinema/terminal/cache/PlayType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->TENCENT_P2P_ENABLED:I

    if-ne v0, v4, :cond_a

    const-string p1, "SplendidPreviewActivity"

    const-string v0, "\u7cbe\u5f69\u9884\u89c8222222222222"

    .line 1340
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    .line 1342
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Ljava/lang/String;I)V

    .line 1343
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->y:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$13;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$13;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_a
    const-string v0, "play_type"

    .line 1349
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "play_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcn/vcinema/terminal/cache/PlayType;->XUNLEI_P2P:Lcn/vcinema/terminal/cache/PlayType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->XUNLEI_P2P_ENABLED:I

    if-ne p1, v4, :cond_c

    .line 1350
    invoke-static {}, Lcn/vcinema/cinema/utils/XyliveSDKManger;->getInstance()Lcn/vcinema/cinema/utils/XyliveSDKManger;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/XyliveSDKManger;->playUrlRewrite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    .line 1351
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1352
    sput v4, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    goto :goto_4

    .line 1354
    :cond_b
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    :goto_4
    const-string p1, "SplendidPreviewActivity"

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liuhao p2p \u91cd\u5b9a\u5411\u540e======>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->y:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->X:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;

    invoke-virtual {p1, v0, v5, v6}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_c
    const-string p1, "SplendidPreviewActivity"

    const-string v0, "\u7cbe\u5f69\u9884\u89c8333333333333"

    .line 1360
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    const-string p1, "JJJJ"

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn moviePlayUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JJJJ"

    .line 1363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn PumpkinAppGlobal.P2P_ENABLED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->y:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->X:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;

    invoke-virtual {p1, v0, v5, v6}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1368
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 1369
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :cond_d
    :goto_6
    const p1, 0x7f080337

    .line 1276
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 184
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isMeizuM351()Z

    move-result p1

    if-nez p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const p1, 0x7f030069

    .line 189
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->setRequestedOrientation(I)V

    .line 193
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FROM_SPLENDID_MOVIE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->z:Ljava/lang/String;

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MOVIE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->z:Ljava/lang/String;

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CATEGORY_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->G:Ljava/lang/String;

    .line 203
    new-instance p1, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->v:Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;

    .line 205
    new-instance p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    invoke-direct {p1, p0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->y:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    const-string p1, "audio"

    .line 207
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->L:Landroid/media/AudioManager;

    .line 209
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a()V

    .line 211
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f0802ba

    const v1, 0x7f0802b8

    const v2, 0x7f080124

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 212
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isMobileConnected(Landroid/content/Context;)Z

    move-result p1

    const v5, 0x7f0801df

    const/16 v6, 0x7d0

    if-eqz p1, :cond_5

    .line 213
    sget-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez p1, :cond_2

    .line 214
    new-instance p1, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-direct {p1, p0, v2, v1, v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->Q:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    .line 215
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->Q:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 216
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->Q:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    new-instance v3, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$1;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$1;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "SplendidPreviewActivity"

    const-string v7, "oncreate---mobile_toast"

    .line 258
    invoke-static {p1, v7}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0801d1

    .line 259
    invoke-static {p1, v6}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 260
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz p1, :cond_3

    .line 261
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v4}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 263
    :cond_3
    iget-object v7, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->v:Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;

    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "splendid_preview_page"

    iget-object v9, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->G:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;III)V

    .line 264
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 265
    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 266
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->finish()V

    .line 268
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 274
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz p1, :cond_6

    .line 275
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v4}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 277
    :cond_6
    iget-object v7, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->v:Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;

    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "splendid_preview_page"

    iget-object v9, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->G:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;III)V

    .line 278
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 279
    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 280
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->finish()V

    .line 282
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 287
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m:Landroid/support/v4/view/ViewPager;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->dismissProgressDialog()V

    .line 294
    :goto_1
    new-instance p1, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-direct {p1, p0, v2, v1, v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    .line 296
    new-instance p1, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    invoke-direct {p1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->k:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    .line 297
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 298
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 299
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->k:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 303
    new-instance p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$1;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;

    .line 304
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 305
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 308
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "4"

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 372
    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->XUNLEI_P2P_ENABLED:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SplendidPreviewActivity"

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liuhao p2p \u7ed3\u675f======>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/onething/xylive/XYLiveSDK;->playStreamStop(Ljava/lang/String;)I

    .line 376
    invoke-static {}, Lcn/vcinema/cinema/utils/XyliveSDKManger;->getInstance()Lcn/vcinema/cinema/utils/XyliveSDKManger;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/XyliveSDKManger;->setForwardUrl(Ljava/lang/String;)V

    .line 380
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RD1"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "HIDE_RENEW_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 382
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->y:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->k:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 385
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 387
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onDestroy()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f0801df

    const/16 v0, 0x7d0

    .line 1387
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const-string v0, "7"

    const/4 v1, 0x0

    .line 1638
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 1640
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "SplendidPreviewActivity"

    const-string v1, "-------1111111111onPause------------"

    .line 339
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 340
    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->J:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->y:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_0
    const-string v0, "SplendidPreviewActivity"

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------onPause------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->pause()V

    .line 349
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->stopPlayback()V

    .line 351
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 313
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onResume()V

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_RENEW_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "SplendidPreviewActivity"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------onResume------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SplendidPreviewActivity"

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------111111onResume------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";mCurrentPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "99999"

    .line 318
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->v:Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    iget v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->C:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->v:Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->w:Ljava/util/List;

    iget v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->C:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v0, :cond_2

    const-string v0, "SplendidPreviewActivity"

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------onResume------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 328
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 329
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->M:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 330
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "SplendidPreviewActivity"

    const-string v1, "-------111111111111onStop------------"

    .line 356
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->g:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->pause()V

    .line 362
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->stopPlayback()V

    .line 364
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onStop()V

    return-void
.end method

.method public savePlayerActionLog(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "CCCC"

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savePlayerActionLog-----\u300baction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->S:J

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->R:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    .line 1110
    :goto_0
    new-instance v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;

    invoke-direct {v2}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;-><init>()V

    const-string v3, "0"

    .line 1111
    iput-object v3, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->decodeType_p_1:Ljava/lang/String;

    .line 1112
    iput-object p1, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->operateType_p_2:Ljava/lang/String;

    const/4 v3, 0x6

    .line 1113
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, ""

    iget-object v4, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "1"

    .line 1116
    iput-object v3, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "0"

    .line 1114
    iput-object v3, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    :goto_2
    const-string v3, "CCCC"

    .line 1118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mBufferingStartTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->T:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 1119
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->T:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    .line 1121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->U:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v3, "0"

    .line 1123
    iput-object v3, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    const-string v3, "0"

    .line 1124
    iput-object v3, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    .line 1127
    :goto_3
    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v3, :cond_4

    .line 1129
    :try_start_0
    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v3}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->V:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 1131
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    const/16 v3, 0x8

    .line 1134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1135
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz p1, :cond_5

    .line 1136
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getDuration()I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->V:J

    .line 1139
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->V:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->startPosition_p_6:Ljava/lang/String;

    .line 1140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->V:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->endPosition_p_7:Ljava/lang/String;

    const-string p1, "CCCC"

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPlayTotalTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->playTotalTime_p_8:Ljava/lang/String;

    .line 1145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->errorCode_p_9:Ljava/lang/String;

    .line 1146
    invoke-virtual {v2}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->save()Z

    return-void
.end method

.method public setMoviePlayerLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "CCCC"

    const-string v1, "\u53d1\u9001\u64ad\u653e\u65e5\u5fd7"

    .line 1157
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    new-instance v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, "5"

    invoke-direct {v0, v1}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;-><init>(Ljava/lang/String;)V

    .line 1159
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ispName_a_2:Ljava/lang/String;

    .line 1160
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->getLocalIPV4Address()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ip_a_3:Ljava/lang/String;

    .line 1162
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1163
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

    .line 1169
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

    .line 1170
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewMode_a_5:Ljava/lang/String;

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewSource_a_6:Ljava/lang/String;

    const-string v1, "CCCC"

    .line 1173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCategoryId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieId_a_7:Ljava/lang/String;

    .line 1176
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieUrl_a_8:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p2, "CCCC"

    const-string v1, "playerLogCollect.aliPcdn_a_9"

    .line 1178
    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
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

    .line 1181
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    :goto_1
    const-string p2, "CCCC"

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerLogCollect.aliPcdn_a_9:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CCCC"

    .line 1184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerLogCollect.ispName_a_2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ispName_a_2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$10;

    invoke-direct {v1, p0, p1, v0, p3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$10;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Ljava/lang/String;Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;I)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1211
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
