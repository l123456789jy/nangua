.class public Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;,
        Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;,
        Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;
    }
.end annotation


# static fields
.field private static final W:I = 0xbb8

.field private static final X:I = 0x2711

.field private static final Y:I = 0x2712

.field private static final a:Ljava/lang/String; = "PrevueActivity"


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

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Lcn/vcinema/cinema/view/CacheConfirmDialog;

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private V:J

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

.field private d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

.field private g:Lcn/vcinema/cinema/view/FullScreenVideoView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

.field private m:Lcn/vcinema/cinema/view/CacheConfirmDialog;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/SeekBar;

.field private r:Landroid/media/AudioManager;

.field private s:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/Button;

.field private v:Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->F:Z

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->S:J

    .line 151
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->T:J

    .line 152
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->U:J

    .line 153
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->V:J

    return-void
.end method

.method static synthetic A(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;J)J
    .locals 0

    .line 94
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->Q:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0f016a

    .line 367
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->t:Landroid/view/View;

    const v0, 0x7f0f05be

    .line 368
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->u:Landroid/widget/Button;

    .line 369
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0f02ae

    .line 370
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const v0, 0x7f0f02ad

    .line 371
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f02ac

    .line 372
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 373
    new-instance v0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->c:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    .line 374
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->c:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0f02b0

    .line 379
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0f02b1

    .line 380
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0f02b2

    .line 381
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q:Landroid/widget/SeekBar;

    .line 383
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->r:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 384
    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 386
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 387
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 389
    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 720
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0f04bb

    .line 721
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/view/FullScreenVideoView;

    iput-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    .line 722
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->O:Z

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->isHorizontal(Z)V

    .line 724
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setVideoURI(Landroid/net/Uri;)V

    const v1, 0x7f0f04bd

    .line 725
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f0f04c4

    .line 726
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i:Landroid/widget/ProgressBar;

    const v1, 0x7f0f04bc

    .line 727
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 728
    new-array v1, v1, [Landroid/media/MediaPlayer;

    .line 729
    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    const-string v2, "0"

    .line 732
    invoke-virtual {p0, v2, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->S:J

    .line 735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 736
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v2, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$15;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$15;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v2, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;

    invoke-direct {v2, p0, v1, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;[Landroid/media/MediaPlayer;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 823
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$2;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 833
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$3;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 855
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k:Landroid/widget/ImageView;

    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$4;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 919
    :try_start_0
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vbyte/p2p/VodController;->unload()V

    const-string p2, "6666"

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoaded.makeUrl1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object p2

    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$6;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {p2, v0}, Lcn/vbyte/p2p/VodController;->setUrlGenerator(Lcom/vbyte/p2p/UrlGenerator;)V

    .line 930
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object p2

    const-string v0, "UHD"

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$7;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$7;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1}, Lcn/vbyte/p2p/VodController;->load(Ljava/lang/String;Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 941
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 942
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->F:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->C:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;J)J
    .locals 0

    .line 94
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->T:J

    return-wide p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->v:Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q:Landroid/widget/SeekBar;

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 448
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$10;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$10;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->u:Landroid/widget/Button;

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->c:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->setOnViewPagerListener(Lcn/vcinema/cinema/listener/OnViewPagerListener;)V

    .line 576
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;->setNetworkNotifyListener(Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;)V

    .line 677
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$14;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const-string v0, "PrevueActivity"

    const-string v1, "releaseVideo"

    .line 897
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PrevueActivity"

    const-string v1, "releaseVideo------------\u300bstop play"

    .line 901
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f04bb

    .line 902
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    const v1, 0x7f0f04bc

    .line 903
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0f04bd

    .line 904
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 905
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 906
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 907
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->I:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->L:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;J)J
    .locals 0

    .line 94
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->R:J

    return-wide p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->M:I

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->N:I

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(I)V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/media/AudioManager;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->r:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->y:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->L:I

    return p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->C:I

    return p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->I:Z

    return p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->P:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->F:Z

    return p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->M:I

    return p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->N:I

    return p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->T:J

    return-wide v0
.end method

.method static synthetic z(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->S:J

    return-wide v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1415
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x19

    if-ne v0, v4, :cond_0

    .line 1416
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->r:Landroid/media/AudioManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v3

    .line 1418
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x18

    if-ne v0, v4, :cond_1

    .line 1419
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v3

    .line 1422
    :cond_1
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getMovieDetailSuccess(Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;)V
    .locals 2

    const-string v0, "PrevueActivity"

    const-string v1, "getMovieDetailSuccess"

    .line 1066
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p1, 0x7f0801df

    const/16 v0, 0x7d0

    .line 1068
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1069
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    return-void

    .line 1073
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;->error_code:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->J:Ljava/lang/String;

    .line 1075
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;->timestamp:J

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->B:J

    .line 1076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->A:J

    .line 1078
    iget-object p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    .line 1079
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 1111
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1112
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->z:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    iput p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->C:I

    .line 1114
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getOrderSuccess(Lcn/vcinema/cinema/entity/home/OrderEntity;)V
    .locals 0

    return-void
.end method

.method public getPrevuePlayUrlSuccess(Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;)V
    .locals 13

    const/16 v0, 0x7d0

    if-eqz p1, :cond_b

    .line 1127
    iget-object v1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;->content:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;->content:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, ""

    .line 1133
    iget-object p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;->content:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrl;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrl;->prevue_play_url:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n:Ljava/util/List;

    move p1, v2

    .line 1134
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge p1, v3, :cond_3

    .line 1135
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TRAILER-HD"

    iget-object v5, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_resolution:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "PrevueActivity"

    const-string v3, "\u64ad\u653e\u9ad8\u6e05\u5730\u5740"

    .line 1136
    invoke-static {v1, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_url:Ljava/lang/String;

    const-string v3, "PrevueActivity"

    .line 1138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9ad8\u6e05\u5730\u5740\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "vertical"

    .line 1139
    iget-object v5, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->player_type:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1140
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->O:Z

    goto :goto_1

    .line 1142
    :cond_1
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->O:Z

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1148
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1149
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_url:Ljava/lang/String;

    const-string p1, "PrevueActivity"

    const-string v3, "\u64ad\u653e\u6807\u6e05\u5730\u5740"

    .line 1150
    invoke-static {p1, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vertical"

    .line 1151
    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->player_type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1152
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->O:Z

    goto :goto_2

    .line 1154
    :cond_4
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->O:Z

    .line 1158
    :cond_5
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f080264

    .line 1159
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1163
    :cond_6
    iput-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->E:Ljava/lang/String;

    .line 1165
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1166
    iget-wide v7, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->B:J

    iget-wide v9, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->A:J

    sub-long v11, v5, v9

    add-long v5, v7, v11

    iput-wide v5, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->B:J

    .line 1167
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    iget v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->C:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_duration:I

    int-to-long v5, p1

    const-string p1, "PrevueActivity"

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u89e3\u5bc6\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-static {v1, v5, v6}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getPlayUrlByCDN(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "play_url"

    .line 1171
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    :cond_7
    const-string v0, "PrevueActivity"

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moviePlayUrl>:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "play_type"

    .line 1176
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    const-string p1, "PrevueActivity"

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map.get(Constants.MPVIE_PLAY_URL_TYPE)11:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vod"

    .line 1178
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/edge/pcdn/PcdnManager;->PCDNAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    .line 1179
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1180
    sput v4, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    goto :goto_3

    .line 1182
    :cond_8
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    :goto_3
    const-string p1, "JJJJ"

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn moviePlayUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JJJJ"

    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn PumpkinAppGlobal.P2P_ENABLED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(I)V

    goto :goto_4

    :cond_9
    const-string v0, "play_type"

    .line 1191
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "play_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcn/vcinema/terminal/cache/PlayType;->QCLOUD_P2P:Lcn/vcinema/terminal/cache/PlayType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->TENCENT_P2P_ENABLED:I

    if-ne p1, v4, :cond_a

    .line 1192
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    .line 1193
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Ljava/lang/String;I)V

    .line 1200
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(I)V

    goto :goto_4

    .line 1202
    :cond_a
    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    const-string p1, "JJJJ"

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn moviePlayUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JJJJ"

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcdn PumpkinAppGlobal.P2P_ENABLED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1210
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 1211
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_b
    :goto_5
    const p1, 0x7f080337

    .line 1128
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method protected hideBottomUIMenu()V
    .locals 3

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 357
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 359
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 164
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isMeizuM351()Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const p1, 0x7f03005b

    .line 169
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->setRequestedOrientation(I)V

    .line 173
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MOVIE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->z:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CATEGORY_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->G:Ljava/lang/String;

    .line 176
    new-instance p1, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->v:Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    .line 178
    new-instance p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    invoke-direct {p1, p0, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->y:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    const-string p1, "audio"

    .line 180
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->r:Landroid/media/AudioManager;

    .line 182
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a()V

    .line 184
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f0802ba

    const v1, 0x7f0802b8

    const v2, 0x7f080124

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 185
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isMobileConnected(Landroid/content/Context;)Z

    move-result p1

    const v5, 0x7f0801df

    const/16 v6, 0x7d0

    if-eqz p1, :cond_4

    .line 186
    sget-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez p1, :cond_1

    .line 187
    new-instance p1, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-direct {p1, p0, v2, v1, v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->P:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    .line 188
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->P:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 189
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->P:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    new-instance v3, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "PrevueActivity"

    const-string v7, "oncreate---mobile_toast"

    .line 231
    invoke-static {p1, v7}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0801d1

    .line 232
    invoke-static {p1, v6}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 233
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz p1, :cond_2

    .line 234
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v4}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 236
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->v:Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;->getPrevueMovieDetail()V

    .line 237
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 238
    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 239
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    .line 241
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz p1, :cond_5

    .line 248
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v4}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 250
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->v:Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;->getPrevueMovieDetail()V

    .line 251
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 252
    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 253
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    .line 255
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 260
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->dismissProgressDialog()V

    .line 266
    :goto_0
    new-instance p1, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-direct {p1, p0, v2, v1, v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    .line 268
    new-instance p1, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    invoke-direct {p1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    .line 269
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 272
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 275
    new-instance p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->s:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;

    .line 276
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 277
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->s:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "4"

    const/4 v1, 0x0

    .line 343
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 344
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RD1"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-string v1, "HIDE_RENEW_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 346
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->y:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->s:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 349
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f0801df

    const/16 v0, 0x7d0

    .line 1229
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const-string v0, "7"

    const/4 v1, 0x0

    .line 1408
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 1410
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "PrevueActivity"

    const-string v1, "-------1111111111onPause------------"

    .line 312
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 313
    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->J:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->y:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_0
    const-string v0, "PrevueActivity"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------onPause------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->pause()V

    .line 322
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->stopPlayback()V

    .line 324
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 286
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_RENEW_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "PrevueActivity"

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------onResume------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PrevueActivity"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------111111onResume------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";mCurrentPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "99999"

    .line 291
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->v:Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    iget v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->C:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->v:Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w:Ljava/util/List;

    iget v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->C:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;->getPrevuePlayUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v0, :cond_2

    const-string v0, "PrevueActivity"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------onResume------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 301
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 302
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    iget v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->L:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 303
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "PrevueActivity"

    const-string v1, "-------111111111111onStop------------"

    .line 329
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->pause()V

    .line 335
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->stopPlayback()V

    .line 337
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onStop()V

    return-void
.end method

.method public savePlayerActionLog(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "CCCC"

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savePlayerActionLog-----\u300baction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->R:J

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->Q:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->V:J

    .line 958
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->V:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 959
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->V:J

    .line 962
    :cond_0
    new-instance v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;

    invoke-direct {v0}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;-><init>()V

    const-string v1, "0"

    .line 963
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->decodeType_p_1:Ljava/lang/String;

    .line 964
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->operateType_p_2:Ljava/lang/String;

    const/4 v1, 0x6

    .line 965
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ""

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "1"

    .line 968
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "0"

    .line 966
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    :goto_1
    const-string v1, "CCCC"

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBufferingStartTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 971
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->S:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->T:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, "0"

    .line 975
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    const-string v1, "0"

    .line 976
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    .line 979
    :goto_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz v1, :cond_4

    .line 980
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->U:J

    :cond_4
    const/16 v1, 0x8

    .line 982
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 983
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    if-eqz p1, :cond_5

    .line 984
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g:Lcn/vcinema/cinema/view/FullScreenVideoView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getDuration()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->U:J

    .line 987
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->U:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->startPosition_p_6:Ljava/lang/String;

    .line 988
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->U:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->endPosition_p_7:Ljava/lang/String;

    const-string p1, "CCCC"

    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlayTotalTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->V:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->V:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->playTotalTime_p_8:Ljava/lang/String;

    .line 993
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->errorCode_p_9:Ljava/lang/String;

    .line 994
    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->save()Z

    return-void
.end method

.method public setMoviePlayerLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "CCCC"

    const-string v1, "\u53d1\u9001\u64ad\u653e\u65e5\u5fd7"

    .line 1005
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    new-instance v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, "5"

    invoke-direct {v0, v1}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ispName_a_2:Ljava/lang/String;

    .line 1008
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->getLocalIPV4Address()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ip_a_3:Ljava/lang/String;

    .line 1010
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1011
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

    .line 1017
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

    .line 1018
    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewMode_a_5:Ljava/lang/String;

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewSource_a_6:Ljava/lang/String;

    const-string v1, "CCCC"

    .line 1021
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCategoryId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieId_a_7:Ljava/lang/String;

    .line 1024
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieUrl_a_8:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p2, "CCCC"

    const-string v1, "playerLogCollect.aliPcdn_a_9"

    .line 1026
    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
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

    .line 1029
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    :goto_1
    const-string p2, "CCCC"

    .line 1031
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

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerLogCollect.ispName_a_2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ispName_a_2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$8;

    invoke-direct {v1, p0, p1, v0, p3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$8;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Ljava/lang/String;Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;I)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1059
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
