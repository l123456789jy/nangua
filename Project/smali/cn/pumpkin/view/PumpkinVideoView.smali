.class public Lcn/pumpkin/view/PumpkinVideoView;
.super Lcn/pumpkin/vd/BaseVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;,
        Lcn/pumpkin/view/PumpkinVideoView$OnProgressChangeListener;,
        Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;,
        Lcn/pumpkin/view/PumpkinVideoView$OnClickProjectScreenBtnListener;,
        Lcn/pumpkin/view/PumpkinVideoView$OnProgressDialogShowListener;,
        Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;,
        Lcn/pumpkin/view/PumpkinVideoView$OnBackListener;,
        Lcn/pumpkin/view/PumpkinVideoView$OnLoadingFrameBackListener;,
        Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;,
        Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;,
        Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;,
        Lcn/pumpkin/view/PumpkinVideoView$OnFirstPlayNoNetWork;
    }
.end annotation


# static fields
.field protected static DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer; = null

.field public static LAST_GET_BATTERYLEVEL_PERCENT:I = 0x46

.field public static LAST_GET_BATTERYLEVEL_TIME:J = 0x0L

.field private static final a:Ljava/lang/String;

.field private static final u:I = 0x3e8


# instance fields
.field private b:Landroid/widget/ImageView;

.field public backButton:Landroid/widget/ImageView;

.field public batteryLevel:Landroid/widget/ImageView;

.field public batteryTimeLayout:Landroid/widget/LinearLayout;

.field protected battery_text:Landroid/widget/TextView;

.field public bottomProgressBar:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field protected changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

.field public clarity:Landroid/widget/TextView;

.field public clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcn/pumpkin/view/PumpkinVideoView$OnClickProjectScreenBtnListener;

.field private h:Lcn/pumpkin/view/PumpkinVideoView$OnProgressDialogShowListener;

.field private i:Lcn/pumpkin/view/PumpkinVideoView$OnBackListener;

.field protected imgSmallThumb:Landroid/widget/ImageView;

.field private j:Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;

.field private k:Lcn/pumpkin/view/LockScreenAnimView;

.field private l:Lcn/pumpkin/view/PlayPauseAnimView;

.field private m:Lcn/pumpkin/vd/BaseMobileWarningView;

.field protected mBrightnessDialog:Landroid/app/Dialog;

.field protected mDialogBrightnessProgressBar:Landroid/widget/ProgressBar;

.field protected mDialogBrightnessTextView:Landroid/widget/TextView;

.field protected mDialogIcon:Landroid/widget/ImageView;

.field protected mDialogProgressBar:Landroid/widget/ProgressBar;

.field protected mDialogSeekTime:Landroid/widget/TextView;

.field protected mDialogTotalTime:Landroid/widget/TextView;

.field protected mDialogVolumeImageView:Landroid/widget/ImageView;

.field protected mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

.field protected mDialogVolumeTextView:Landroid/widget/TextView;

.field protected mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;

.field protected mProgressDialog:Landroid/app/Dialog;

.field public mRetryBtn:Landroid/widget/TextView;

.field public mRetryLayout:Landroid/widget/LinearLayout;

.field protected mVolumeDialog:Landroid/app/Dialog;

.field private n:Lcn/pumpkin/view/CustomMobilePlayToast;

.field protected next_layout:Landroid/widget/LinearLayout;

.field private o:Z

.field protected onChipRateChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;

.field protected onInfoListener:Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;

.field protected onLoadingFrameBackListener:Lcn/pumpkin/view/PumpkinVideoView$OnLoadingFrameBackListener;

.field protected onProgressChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnProgressChangeListener;

.field protected onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

.field private p:Z

.field private q:Z

.field private r:Landroid/content/BroadcastReceiver;

.field public replayTextView:Landroid/widget/TextView;

.field private s:Landroid/view/GestureDetector;

.field protected seriesGridView:Lcn/pumpkin/view/SeriesGridView;

.field private t:J

.field public thumbImageView:Landroid/widget/ImageView;

.field public tinyBackImageView:Landroid/widget/ImageView;

.field public titleTextView:Landroid/widget/TextView;

.field private v:Lcn/pumpkin/view/PumpkinVideoView$OnFirstPlayNoNetWork;

.field public videoCurrentTime:Landroid/widget/TextView;

.field private w:Lcn/pumpkin/view/TipLayout;

.field private x:Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalActivity-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 204
    invoke-direct {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->o:Z

    .line 147
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->p:Z

    .line 173
    new-instance p1, Lcn/pumpkin/view/PumpkinVideoView$1;

    invoke-direct {p1, p0}, Lcn/pumpkin/view/PumpkinVideoView$1;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->r:Landroid/content/BroadcastReceiver;

    .line 387
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/pumpkin/view/PumpkinVideoView$3;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/PumpkinVideoView$3;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->s:Landroid/view/GestureDetector;

    const-wide/16 v0, 0x0

    .line 545
    iput-wide v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->t:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 208
    invoke-direct {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->o:Z

    .line 147
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->p:Z

    .line 173
    new-instance p1, Lcn/pumpkin/view/PumpkinVideoView$1;

    invoke-direct {p1, p0}, Lcn/pumpkin/view/PumpkinVideoView$1;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->r:Landroid/content/BroadcastReceiver;

    .line 387
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcn/pumpkin/view/PumpkinVideoView$3;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView$3;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->s:Landroid/view/GestureDetector;

    const-wide/16 p1, 0x0

    .line 545
    iput-wide p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->t:J

    return-void
.end method

.method static synthetic A(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic B(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic C(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/PlayerAction;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    return-object p0
.end method

.method static synthetic D(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/PlayerAction;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    return-object p0
.end method

.method static synthetic a(Lcn/pumpkin/view/PumpkinVideoView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->r:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 1095
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0, p1}, Lcn/pumpkin/view/SeriesGridView;->seriesIsCache(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1097
    iget-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->p:Z

    if-eqz p1, :cond_2

    .line 1098
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->next_layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1101
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->next_layout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1104
    :cond_1
    iget-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->p:Z

    if-eqz p1, :cond_2

    .line 1105
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->next_layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/pumpkin/view/PumpkinVideoView;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;I)V"
        }
    .end annotation

    .line 1112
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0, p1}, Lcn/pumpkin/view/SeriesGridView;->loadSeriesData(Ljava/util/List;)V

    .line 1113
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {p1, p2}, Lcn/pumpkin/view/SeriesGridView;->setDefaultSelect(I)V

    return-void
.end method

.method static synthetic b(Lcn/pumpkin/view/PumpkinVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcn/pumpkin/view/PumpkinVideoView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->isLockScreen:Z

    return p0
.end method

.method static synthetic d(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/LockScreenAnimView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->k:Lcn/pumpkin/view/LockScreenAnimView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 265
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/pumpkin/view/PumpkinVideoView$2;

    invoke-direct {v2, p0}, Lcn/pumpkin/view/PumpkinVideoView$2;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->start(Landroid/content/Context;Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;)V

    return-void
.end method

.method private e()V
    .locals 0

    return-void
.end method

.method static synthetic e(Lcn/pumpkin/view/PumpkinVideoView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->q:Z

    return p0
.end method

.method private f()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0}, Lcn/pumpkin/view/SeriesGridView;->isLastSeries()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->next_layout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 688
    :cond_0
    iget-boolean v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->p:Z

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->next_layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcn/pumpkin/view/PumpkinVideoView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mChangePosition:Z

    return p0
.end method

.method static synthetic g(Lcn/pumpkin/view/PumpkinVideoView;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mSeekTimePosition:J

    return-wide v0
.end method

.method private g()V
    .locals 2

    .line 725
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Lcn/pumpkin/view/MobileWarningLayout;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/pumpkin/view/MobileWarningLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    .line 728
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    new-instance v1, Lcn/pumpkin/view/PumpkinVideoView$5;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/PumpkinVideoView$5;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getVideoSize()Ljava/lang/String;
    .locals 3

    .line 844
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 847
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "_"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "_"

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 852
    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "_"

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private h()Ljava/lang/CharSequence;
    .locals 2

    .line 863
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->play_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcn/pumpkin/view/PumpkinVideoView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mChangePosition:Z

    return p0
.end method

.method private i()Ljava/lang/CharSequence;
    .locals 2

    .line 870
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->play_no_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcn/pumpkin/view/PumpkinVideoView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mChangeVolume:Z

    return p0
.end method

.method private j()Ljava/lang/CharSequence;
    .locals 2

    .line 877
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->refresh_again:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcn/pumpkin/view/PumpkinVideoView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->isLockScreen:Z

    return p0
.end method

.method private k()Lcn/pumpkin/entity/PlayStatusMessage;
    .locals 2

    .line 952
    new-instance v0, Lcn/pumpkin/entity/PlayStatusMessage;

    invoke-direct {v0}, Lcn/pumpkin/entity/PlayStatusMessage;-><init>()V

    const/4 v1, 0x1

    .line 953
    invoke-virtual {v0, v1}, Lcn/pumpkin/entity/PlayStatusMessage;->setType(I)V

    .line 954
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getVideoSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/entity/PlayStatusMessage;->setVideoSize(Ljava/lang/String;)V

    .line 955
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/entity/PlayStatusMessage;->setBtnText(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic k(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/PlayPauseAnimView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->l:Lcn/pumpkin/view/PlayPauseAnimView;

    return-object p0
.end method

.method static synthetic l(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic m(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic n(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic o(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic p(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic q(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic r(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/PlayerAction;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    return-object p0
.end method

.method static synthetic s(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/PlayerAction;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    return-object p0
.end method

.method static synthetic t(Lcn/pumpkin/view/PumpkinVideoView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->o:Z

    return p0
.end method

.method static synthetic u(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/vd/BaseMobileWarningView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    return-object p0
.end method

.method static synthetic v(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic w(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic x(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/CustomMobilePlayToast;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->n:Lcn/pumpkin/view/CustomMobilePlayToast;

    return-object p0
.end method

.method static synthetic y(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinVideoView;->j:Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;

    return-object p0
.end method

.method static synthetic z(Lcn/pumpkin/view/PumpkinVideoView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->f()V

    return-void
.end method


# virtual methods
.method public addFrontView(Landroid/view/View;)V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->removeFrontView()V

    .line 289
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->layout_front:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->d:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method final synthetic b()V
    .locals 3

    .line 1656
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    .line 1657
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->x:Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->x:Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;

    invoke-interface {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;->isVisible(Z)V

    .line 1660
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->topContainer:Lcn/pumpkin/view/TopControlRelativeLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/TopControlRelativeLayout;->hide()V

    .line 1661
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->k:Lcn/pumpkin/view/LockScreenAnimView;

    invoke-virtual {v0}, Lcn/pumpkin/view/LockScreenAnimView;->hide()V

    .line 1662
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 1663
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    iget-boolean v2, p0, Lcn/pumpkin/view/PumpkinVideoView;->isLockScreen:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public cancelDismissControlViewTimer()V
    .locals 1

    .line 1623
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1624
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1626
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;

    if-eqz v0, :cond_1

    .line 1627
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public changeStartButtonSize(I)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 380
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 383
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public changeUiToComplete()V
    .locals 9

    .line 1350
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 1358
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1360
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 1353
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1355
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToError()V
    .locals 9

    .line 1370
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->w:Lcn/pumpkin/view/TipLayout;

    sget v1, Lcn/jzvd/R$string;->playback_fail:I

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/TipLayout;->setTip(I)V

    .line 1372
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->w:Lcn/pumpkin/view/TipLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/TipLayout;->show()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object v1, p0

    .line 1374
    invoke-virtual/range {v1 .. v8}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    return-void
.end method

.method public changeUiToNormal()V
    .locals 9

    .line 1245
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 1253
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1255
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 1248
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1250
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToPauseClear()V
    .locals 9

    .line 1333
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 1340
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 1336
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToPauseShow()V
    .locals 9

    .line 1315
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 1323
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1325
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 1318
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1320
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToPlayingClear()V
    .locals 9

    .line 1297
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1304
    :pswitch_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 1305
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 1300
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToPlayingShow()V
    .locals 9

    .line 1278
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 1286
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1288
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 1281
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1283
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToPreparing()V
    .locals 9

    .line 1263
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object v1, p0

    .line 1267
    invoke-virtual/range {v1 .. v8}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1269
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->updateStartImage()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public changeUrl(IJ)V
    .locals 0

    .line 466
    invoke-super {p0, p1, p2, p3}, Lcn/pumpkin/vd/BaseVideoView;->changeUrl(IJ)V

    .line 467
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->startButton:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->replayTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mRetryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public changeUrl(Lcn/pumpkin/vd/PumpkinDataSource;J)V
    .locals 0

    .line 474
    invoke-super {p0, p1, p2, p3}, Lcn/pumpkin/vd/BaseVideoView;->changeUrl(Lcn/pumpkin/vd/PumpkinDataSource;J)V

    .line 475
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->titleTextView:Landroid/widget/TextView;

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->startButton:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->replayTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mRetryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public clearSeriesPlayRecord(I)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    invoke-interface {v0, p1}, Lcn/pumpkin/service/IPlayerRecorder;->clearSavedProgress(I)V

    :cond_0
    return-void
.end method

.method public createDialogWithView(Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .line 1602
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/jzvd/R$style;->jz_style_dialog_progress:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1603
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1604
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x8

    .line 1605
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x20

    .line 1606
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x10

    .line 1607
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x2

    .line 1608
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 1609
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 1610
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1611
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public dismissBrightnessDialog()V
    .locals 1

    .line 1595
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissBrightnessDialog()V

    .line 1596
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1520
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissProgressDialog()V

    .line 1521
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissVolumeDialog()V
    .locals 1

    .line 1556
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissVolumeDialog()V

    .line 1557
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mVolumeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dissmissControlView()V
    .locals 2

    .line 1652
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1655
    new-instance v0, Lcn/pumpkin/view/b;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/b;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinVideoView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getDefaultMobileWarningView()Lcn/pumpkin/vd/BaseMobileWarningView;
    .locals 1

    .line 721
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 439
    sget v0, Lcn/jzvd/R$layout;->pumpkin_videoview_layout:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->init(Landroid/content/Context;)V

    .line 214
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    .line 215
    sget p1, Lcn/jzvd/R$id;->tv_mobile_play_toast:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/view/CustomMobilePlayToast;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->n:Lcn/pumpkin/view/CustomMobilePlayToast;

    .line 216
    sget p1, Lcn/jzvd/R$id;->project_screen:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->b:Landroid/widget/ImageView;

    .line 217
    sget p1, Lcn/jzvd/R$id;->battery_time_layout:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryTimeLayout:Landroid/widget/LinearLayout;

    .line 218
    sget p1, Lcn/jzvd/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 219
    sget p1, Lcn/jzvd/R$id;->title:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->titleTextView:Landroid/widget/TextView;

    .line 220
    sget p1, Lcn/jzvd/R$id;->back:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->backButton:Landroid/widget/ImageView;

    .line 221
    sget p1, Lcn/jzvd/R$id;->thumb:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->thumbImageView:Landroid/widget/ImageView;

    .line 223
    sget p1, Lcn/jzvd/R$id;->back_tiny:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->tinyBackImageView:Landroid/widget/ImageView;

    .line 224
    sget p1, Lcn/jzvd/R$id;->battery_level:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryLevel:Landroid/widget/ImageView;

    .line 225
    sget p1, Lcn/jzvd/R$id;->video_current_time:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->videoCurrentTime:Landroid/widget/TextView;

    .line 226
    sget p1, Lcn/jzvd/R$id;->replay_text:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->replayTextView:Landroid/widget/TextView;

    .line 227
    sget p1, Lcn/jzvd/R$id;->clarity:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarity:Landroid/widget/TextView;

    .line 228
    sget p1, Lcn/jzvd/R$id;->retry_btn:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mRetryBtn:Landroid/widget/TextView;

    .line 229
    sget p1, Lcn/jzvd/R$id;->retry_layout:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mRetryLayout:Landroid/widget/LinearLayout;

    .line 230
    sget p1, Lcn/jzvd/R$id;->battery_text:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->battery_text:Landroid/widget/TextView;

    .line 232
    sget p1, Lcn/jzvd/R$id;->select_season:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->c:Landroid/widget/TextView;

    .line 233
    sget p1, Lcn/jzvd/R$id;->next_layout:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->next_layout:Landroid/widget/LinearLayout;

    .line 234
    sget p1, Lcn/jzvd/R$id;->layout_front:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->layout_front:Landroid/widget/RelativeLayout;

    .line 236
    sget p1, Lcn/jzvd/R$id;->layout_loading:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->d:Landroid/widget/RelativeLayout;

    .line 237
    sget p1, Lcn/jzvd/R$id;->loading_rl_left_button:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->e:Landroid/widget/ImageView;

    .line 238
    sget p1, Lcn/jzvd/R$id;->loading_internetspeed_tv:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->f:Landroid/widget/TextView;

    .line 239
    sget p1, Lcn/jzvd/R$id;->img_lock_screen:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/view/LockScreenAnimView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->k:Lcn/pumpkin/view/LockScreenAnimView;

    .line 240
    sget p1, Lcn/jzvd/R$id;->play_pause_anim_view:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/view/PlayPauseAnimView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->l:Lcn/pumpkin/view/PlayPauseAnimView;

    .line 242
    new-instance p1, Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/pumpkin/view/ChangeSeriesWindow;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    .line 243
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {p1}, Lcn/pumpkin/view/ChangeSeriesWindow;->getSeriesGridView()Lcn/pumpkin/view/SeriesGridView;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    .line 245
    sget p1, Lcn/jzvd/R$id;->tip_layout:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/view/TipLayout;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->w:Lcn/pumpkin/view/TipLayout;

    .line 247
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->k:Lcn/pumpkin/view/LockScreenAnimView;

    invoke-virtual {p1, p0}, Lcn/pumpkin/view/LockScreenAnimView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->next_layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->thumbImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->tinyBackImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarity:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mRetryBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->d()V

    .line 259
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->e()V

    return-void
.end method

.method public isLastSeries()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0}, Lcn/pumpkin/view/SeriesGridView;->isLastSeries()Z

    move-result v0

    return v0
.end method

.method public isLoadingViewShowing()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayOnlineVideo()Z
    .locals 2

    .line 449
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public netChange(Z)V
    .locals 3

    .line 902
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    if-eqz v0, :cond_0

    return-void

    .line 905
    :cond_0
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== \u5f53\u524d\u4e3a\u7f51\u7edc ===   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v2, "\u53ef\u7528"

    goto :goto_0

    :cond_1
    const-string v2, "\u4e0d\u53ef\u7528"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->isPlayOnlineVideo()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 911
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/jzvd/R$string;->your_net_is_no_good:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 913
    :cond_3
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->playVideo()V

    :goto_1
    return-void
.end method

.method protected noUrlCondition()Z
    .locals 1

    .line 444
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public nowNetIsMobile()V
    .locals 3

    .line 962
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== \u5f53\u524d\u4e3a\u79fb\u52a8\u7f51\u7edc === isShowMobileTip ---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->isPlayOnlineVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 967
    :cond_0
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    if-eqz v0, :cond_1

    return-void

    .line 970
    :cond_1
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez v0, :cond_4

    .line 971
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 972
    invoke-static {}, Lcn/pumpkin/view/PumpkinVideoView;->goOnPlayOnPause()V

    .line 973
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->showWifiDialog()V

    .line 975
    :cond_2
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->g()V

    .line 976
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->k()Lcn/pumpkin/entity/PlayStatusMessage;

    move-result-object v0

    .line 977
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 978
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v1, v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->update(Lcn/pumpkin/entity/PlayStatusMessage;)V

    goto :goto_0

    .line 980
    :cond_3
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v1, v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->show(Lcn/pumpkin/entity/BaseTipMessage;)V

    goto :goto_0

    .line 983
    :cond_4
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 984
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->hide()V

    .line 986
    :cond_5
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 989
    :cond_6
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    .line 990
    invoke-static {}, Lcn/pumpkin/view/PumpkinVideoView;->goOnPlayOnResume()V

    .line 992
    :cond_7
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->showMobileTip()V

    :goto_0
    return-void
.end method

.method public nowNetIsWifi()V
    .locals 3

    .line 919
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    if-eqz v0, :cond_0

    return-void

    .line 922
    :cond_0
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== \u5f53\u524d\u4e3aWIFI\u7f51\u7edc === isFocused() --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 923
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportProjectScreen(Z)V

    .line 924
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->hide()V

    .line 927
    :cond_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 930
    :cond_2
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 931
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->startVideo()V

    return-void

    .line 934
    :cond_3
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u5668\u72b6\u6001 ++++++  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v2

    iget v2, v2, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget v0, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 942
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->startVideo()V

    goto :goto_0

    .line 939
    :cond_4
    invoke-static {}, Lcn/pumpkin/view/PumpkinVideoView;->goOnPlayOnResume()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 889
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onAttachedToWindow()V

    .line 890
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    const-string v1, "view onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAutoCompletion()V
    .locals 0

    .line 1634
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onAutoCompletion()V

    .line 1635
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->cancelDismissControlViewTimer()V

    return-void
.end method

.method public onCLickUiToggleToClear()V
    .locals 2

    .line 1151
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1152
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1153
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPreparing()V

    goto :goto_0

    .line 1156
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1157
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1158
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPlayingClear()V

    goto :goto_0

    .line 1161
    :cond_1
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1162
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1163
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPauseClear()V

    goto :goto_0

    .line 1166
    :cond_2
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1167
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1168
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToComplete()V

    goto :goto_0

    .line 1171
    :cond_3
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 1172
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1173
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPauseClear()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 550
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->onClick(Landroid/view/View;)V

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 552
    sget v0, Lcn/jzvd/R$id;->thumb:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 568
    :cond_0
    sget v0, Lcn/jzvd/R$id;->surface_container:I

    if-ne p1, v0, :cond_1

    .line 569
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->startDismissControlViewTimer()V

    goto/16 :goto_1

    .line 570
    :cond_1
    sget v0, Lcn/jzvd/R$id;->back:I

    if-ne p1, v0, :cond_2

    .line 571
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->i:Lcn/pumpkin/view/PumpkinVideoView$OnBackListener;

    if-eqz p1, :cond_17

    .line 572
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->i:Lcn/pumpkin/view/PumpkinVideoView$OnBackListener;

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinVideoView$OnBackListener;->backClick()V

    goto/16 :goto_1

    .line 574
    :cond_2
    sget v0, Lcn/jzvd/R$id;->back_tiny:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 575
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p1

    iget p1, p1, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    if-ne p1, v1, :cond_3

    .line 576
    invoke-static {}, Lcn/pumpkin/view/PumpkinVideoView;->quitFullscreenOrTinyWindow()V

    goto/16 :goto_1

    .line 578
    :cond_3
    invoke-static {}, Lcn/pumpkin/view/PumpkinVideoView;->backPress()Z

    goto/16 :goto_1

    .line 580
    :cond_4
    sget v0, Lcn/jzvd/R$id;->clarity:I

    if-ne p1, v0, :cond_6

    .line 581
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz p1, :cond_5

    .line 582
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->clickChangeChipRateBtn()V

    .line 584
    :cond_5
    new-instance p1, Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/pumpkin/view/SelectChipRateWindow;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    .line 585
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/SelectChipRateWindow;->setData(Lcn/pumpkin/vd/PumpkinDataSource;)V

    .line 586
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    new-instance v0, Lcn/pumpkin/view/PumpkinVideoView$4;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView$4;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/SelectChipRateWindow;->setOnChangeChipRateSelectListener(Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;)V

    .line 608
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {p1, p0}, Lcn/pumpkin/view/SelectChipRateWindow;->show(Landroid/view/View;)V

    .line 609
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->dissmissControlView()V

    goto/16 :goto_1

    .line 611
    :cond_6
    sget v0, Lcn/jzvd/R$id;->retry_btn:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_a

    .line 612
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 616
    :cond_7
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 617
    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 618
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez p1, :cond_8

    .line 619
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->showWifiDialog()V

    return-void

    .line 622
    :cond_8
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->initTextureView()V

    .line 623
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->addTextureView()V

    .line 624
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->headers:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->setDataSource(Lcn/pumpkin/vd/PumpkinDataSource;Ljava/util/Map;)V

    .line 625
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->onStatePreparing()V

    goto/16 :goto_1

    .line 613
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->no_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 626
    :cond_a
    sget v0, Lcn/jzvd/R$id;->project_screen:I

    if-ne p1, v0, :cond_d

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/pumpkin/view/PumpkinVideoView;->t:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    cmp-long p1, v4, v0

    if-gez p1, :cond_b

    return-void

    .line 630
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->t:J

    .line 631
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz p1, :cond_c

    .line 632
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->clickProjectScreenBtn()V

    .line 634
    :cond_c
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->g:Lcn/pumpkin/view/PumpkinVideoView$OnClickProjectScreenBtnListener;

    if-eqz p1, :cond_17

    .line 635
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->g:Lcn/pumpkin/view/PumpkinVideoView$OnClickProjectScreenBtnListener;

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinVideoView$OnClickProjectScreenBtnListener;->clickProjectScreenBtn()V

    goto/16 :goto_1

    .line 638
    :cond_d
    sget v0, Lcn/jzvd/R$id;->select_season:I

    if-ne p1, v0, :cond_e

    .line 639
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {p1, p0}, Lcn/pumpkin/view/ChangeSeriesWindow;->show(Landroid/view/View;)V

    .line 640
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->dissmissControlView()V

    goto/16 :goto_1

    .line 641
    :cond_e
    sget v0, Lcn/jzvd/R$id;->next_layout:I

    if-ne p1, v0, :cond_12

    const/16 p1, 0x2bc

    .line 642
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/Utils;->isFastDoubleClick(I)Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 645
    :cond_f
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz p1, :cond_10

    .line 646
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->clickNextSeriesBtn()V

    .line 648
    :cond_10
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz p1, :cond_11

    .line 649
    iget-object v3, p0, Lcn/pumpkin/view/PumpkinVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v8

    invoke-interface/range {v3 .. v9}, Lcn/pumpkin/service/PlayerAction;->onBack(IIJJ)V

    .line 651
    :cond_11
    invoke-virtual {p0, v2}, Lcn/pumpkin/view/PumpkinVideoView;->playNextSeries(Z)V

    goto :goto_1

    .line 652
    :cond_12
    sget v0, Lcn/jzvd/R$id;->loading_rl_left_button:I

    if-ne p1, v0, :cond_13

    .line 653
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onLoadingFrameBackListener:Lcn/pumpkin/view/PumpkinVideoView$OnLoadingFrameBackListener;

    if-eqz p1, :cond_17

    .line 654
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onLoadingFrameBackListener:Lcn/pumpkin/view/PumpkinVideoView$OnLoadingFrameBackListener;

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinVideoView$OnLoadingFrameBackListener;->loadingBackClick()V

    goto :goto_1

    .line 656
    :cond_13
    sget v0, Lcn/jzvd/R$id;->img_lock_screen:I

    if-ne p1, v0, :cond_16

    .line 657
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz p1, :cond_14

    .line 658
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    iget-boolean v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->isLockScreen:Z

    invoke-interface {p1, v0}, Lcn/pumpkin/service/IActionLog;->clickVideoViewLockScreenBtn(Z)V

    .line 660
    :cond_14
    iget-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->isLockScreen:Z

    if-eqz p1, :cond_15

    .line 661
    iput-boolean v2, p0, Lcn/pumpkin/view/PumpkinVideoView;->isLockScreen:Z

    .line 662
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->k:Lcn/pumpkin/view/LockScreenAnimView;

    sget v0, Lcn/jzvd/R$drawable;->orientation_lock_close:I

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/LockScreenAnimView;->setImageResource(I)V

    .line 663
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->onClickUiToggle()V

    .line 664
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->startDismissControlViewTimer()V

    goto :goto_1

    .line 666
    :cond_15
    iput-boolean v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->isLockScreen:Z

    .line 667
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->k:Lcn/pumpkin/view/LockScreenAnimView;

    sget v0, Lcn/jzvd/R$drawable;->orientation_lock_open:I

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/LockScreenAnimView;->setImageResource(I)V

    .line 668
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->dissmissControlView()V

    goto :goto_1

    .line 670
    :cond_16
    sget p1, Lcn/jzvd/R$id;->layout_loading:I

    :cond_17
    :goto_1
    return-void
.end method

.method public onClickUiToggle()V
    .locals 3

    .line 1012
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->setSystemTimeAndBattery()V

    .line 1014
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarity:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1019
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPreparing()V

    .line 1020
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1022
    :cond_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->setSystemTimeAndBattery()V

    goto :goto_0

    .line 1024
    :cond_2
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1025
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1026
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPlayingClear()V

    goto :goto_0

    .line 1028
    :cond_3
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPlayingShow()V

    goto :goto_0

    .line 1030
    :cond_4
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1031
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1032
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPauseClear()V

    goto :goto_0

    .line 1034
    :cond_5
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPauseShow()V

    goto :goto_0

    .line 1036
    :cond_6
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 1037
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1038
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPauseClear()V

    goto :goto_0

    .line 1040
    :cond_7
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPauseShow()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 1641
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onCompletion()V

    .line 1642
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->cancelDismissControlViewTimer()V

    .line 1643
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {v0}, Lcn/pumpkin/view/SelectChipRateWindow;->dismiss()V

    .line 1646
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    if-eqz v0, :cond_1

    .line 1647
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 895
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onDetachedFromWindow()V

    .line 896
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    const-string v1, "view onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    return-void
.end method

.method public onError(II)V
    .locals 0

    .line 1399
    invoke-super {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->onError(II)V

    const/16 p2, -0x3e8

    if-eq p1, p2, :cond_0

    .line 1401
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;

    if-eqz p1, :cond_0

    .line 1402
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;->error()V

    :cond_0
    return-void
.end method

.method public onInfo(II)V
    .locals 3

    .line 1194
    invoke-super {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->onInfo(II)V

    .line 1196
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->isPlayOnlineVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2bd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1200
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->showProgressBar()V

    .line 1201
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1202
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcn/jzvd/R$string;->your_net_is_no_good:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1205
    sget-boolean v0, Lcn/pumpkin/service/ChipRateManager;->chipRateHappenChanged:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->onChipRateChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;

    if-eqz v0, :cond_3

    .line 1206
    sput-boolean v1, Lcn/pumpkin/service/ChipRateManager;->chipRateHappenChanged:Z

    .line 1207
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->onChipRateChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;

    new-instance v1, Lcn/pumpkin/service/ChipRateManager;

    invoke-direct {v1}, Lcn/pumpkin/service/ChipRateManager;-><init>()V

    invoke-virtual {v1}, Lcn/pumpkin/service/ChipRateManager;->getDefaultChipRate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;->onChipRateComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 1210
    :cond_2
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->dismissProgressBar()V

    const/16 v0, 0x2be

    if-ne p1, v0, :cond_3

    .line 1212
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    .line 1217
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;

    if-eqz v0, :cond_4

    .line 1218
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;

    invoke-interface {v0, p1, p2}, Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;->info(II)V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 512
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onPause()V

    return-void
.end method

.method public onProgress(IJJ)V
    .locals 7

    .line 1224
    invoke-super/range {p0 .. p5}, Lcn/pumpkin/vd/BaseVideoView;->onProgress(IJJ)V

    .line 1225
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->onProgressChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnProgressChangeListener;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onProgressChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnProgressChangeListener;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcn/pumpkin/view/PumpkinVideoView$OnProgressChangeListener;->onProgress(IJJ)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1228
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 504
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onResume()V

    .line 505
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->dissmissControlView()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 998
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 999
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->cancelDismissControlViewTimer()V

    return-void
.end method

.method public onStateAutoComplete()V
    .locals 2

    .line 517
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateAutoComplete()V

    .line 518
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToComplete()V

    .line 519
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->cancelDismissControlViewTimer()V

    .line 520
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onStateError()V
    .locals 0

    .line 498
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateError()V

    .line 499
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToError()V

    return-void
.end method

.method public onStateNormal()V
    .locals 0

    .line 454
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateNormal()V

    .line 455
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToNormal()V

    return-void
.end method

.method public onStatePause()V
    .locals 0

    .line 491
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePause()V

    .line 492
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPauseShow()V

    .line 493
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->cancelDismissControlViewTimer()V

    return-void
.end method

.method public onStatePlaying()V
    .locals 2

    .line 483
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePlaying()V

    .line 484
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->end()V

    .line 485
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 486
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPlayingClear()V

    return-void
.end method

.method public onStatePreparing()V
    .locals 0

    .line 460
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePreparing()V

    .line 461
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->changeUiToPreparing()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1004
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 1005
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->startDismissControlViewTimer()V

    .line 1006
    iget p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1007
    invoke-static {}, Lcn/pumpkin/view/PumpkinVideoView;->goOnPlayOnResume()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 525
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->layout_front:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 528
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 529
    sget v1, Lcn/jzvd/R$id;->surface_container:I

    if-ne v0, v1, :cond_1

    .line 530
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 531
    :cond_1
    sget v1, Lcn/jzvd/R$id;->bottom_seek_progress:I

    if-ne v0, v1, :cond_2

    .line 532
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 537
    :pswitch_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->startDismissControlViewTimer()V

    goto :goto_0

    .line 534
    :pswitch_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->cancelDismissControlViewTimer()V

    .line 541
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public playNextSeries(Z)V
    .locals 1

    .line 696
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0}, Lcn/pumpkin/view/SeriesGridView;->nextIsCache()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

    if-eqz p1, :cond_3

    .line 705
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;->onSeriesChangedNoCacheNoNetwork()V

    goto :goto_1

    .line 698
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

    invoke-interface {v0, p1}, Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;->playNextSeriesOk(Z)V

    .line 701
    :cond_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {p1}, Lcn/pumpkin/view/SeriesGridView;->next()V

    .line 702
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1180
    iput-boolean v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->firstStart:Z

    .line 1182
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->dismiss()V

    .line 1185
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {v0}, Lcn/pumpkin/view/SelectChipRateWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {v0}, Lcn/pumpkin/view/SelectChipRateWindow;->dismiss()V

    .line 1188
    :cond_1
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    .line 1189
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->dismissProgressBar()V

    return-void
.end method

.method public removeFrontView()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->layout_front:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->layout_front:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->layout_front:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 316
    :cond_1
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->d()V

    .line 317
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public resetProgressAndTime()V
    .locals 2

    .line 1239
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->resetProgressAndTime()V

    .line 1240
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1241
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public resetSeriesViewPosition()V
    .locals 1

    .line 1681
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0}, Lcn/pumpkin/view/SeriesGridView;->resetSeriesPosition()V

    return-void
.end method

.method public resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    return-void
.end method

.method public setAllControlsVisiblity(IIIIIII)V
    .locals 0

    .line 1419
    iget-boolean p3, p0, Lcn/pumpkin/view/PumpkinVideoView;->isLockScreen:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1420
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 1422
    :cond_0
    iget-object p3, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    const/4 p6, 0x4

    invoke-virtual {p3, p6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 1425
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->topContainer:Lcn/pumpkin/view/TopControlRelativeLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/TopControlRelativeLayout;->show()V

    goto :goto_0

    .line 1427
    :cond_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->topContainer:Lcn/pumpkin/view/TopControlRelativeLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/TopControlRelativeLayout;->hide()V

    :goto_0
    if-nez p2, :cond_3

    .line 1430
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/BottomControlLinearLayout;->show()V

    .line 1431
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->x:Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;

    if-eqz p1, :cond_2

    .line 1432
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->x:Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;->isVisible(Z)V

    .line 1434
    :cond_2
    iget-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->q:Z

    if-eqz p1, :cond_5

    .line 1435
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->k:Lcn/pumpkin/view/LockScreenAnimView;

    invoke-virtual {p1}, Lcn/pumpkin/view/LockScreenAnimView;->show()V

    goto :goto_1

    .line 1438
    :cond_3
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    .line 1439
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->x:Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;

    if-eqz p1, :cond_4

    .line 1440
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->x:Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;

    invoke-interface {p1, p4}, Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;->isVisible(Z)V

    .line 1442
    :cond_4
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->k:Lcn/pumpkin/view/LockScreenAnimView;

    invoke-virtual {p1}, Lcn/pumpkin/view/LockScreenAnimView;->hide()V

    .line 1445
    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mRetryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1446
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->thumbImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setBatteryLevel()V
    .locals 2

    .line 1136
    sget v0, Lcn/pumpkin/view/PumpkinVideoView;->LAST_GET_BATTERYLEVEL_PERCENT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_10:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 1140
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_20:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    if-gt v0, v1, :cond_2

    .line 1142
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_50:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    if-gt v0, v1, :cond_3

    .line 1144
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_80:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    if-gt v0, v1, :cond_4

    .line 1146
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_100:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    .line 1233
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->setBufferProgress(I)V

    if-eqz p1, :cond_0

    .line 1234
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setOnBackListener(Lcn/pumpkin/view/PumpkinVideoView$OnBackListener;)V
    .locals 0

    .line 1708
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->i:Lcn/pumpkin/view/PumpkinVideoView$OnBackListener;

    return-void
.end method

.method public setOnBottomControlVisibilityListener(Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->x:Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;

    return-void
.end method

.method public setOnChipRateChangeListener(Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;)V
    .locals 0

    .line 1743
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onChipRateChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;

    return-void
.end method

.method public setOnClickProjectScreenBtnListener(Lcn/pumpkin/view/PumpkinVideoView$OnClickProjectScreenBtnListener;)V
    .locals 0

    .line 1734
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->g:Lcn/pumpkin/view/PumpkinVideoView$OnClickProjectScreenBtnListener;

    return-void
.end method

.method public setOnFirstPlayNoNetWork(Lcn/pumpkin/view/PumpkinVideoView$OnFirstPlayNoNetWork;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->v:Lcn/pumpkin/view/PumpkinVideoView$OnFirstPlayNoNetWork;

    return-void
.end method

.method public setOnInfoListener(Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;)V
    .locals 0

    .line 1774
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;

    return-void
.end method

.method public setOnLoadingFrameBackListener(Lcn/pumpkin/view/PumpkinVideoView$OnLoadingFrameBackListener;)V
    .locals 0

    .line 1699
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onLoadingFrameBackListener:Lcn/pumpkin/view/PumpkinVideoView$OnLoadingFrameBackListener;

    return-void
.end method

.method public setOnMobileTipViewBackListener(Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;)V
    .locals 0

    .line 1716
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->j:Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;

    return-void
.end method

.method public setOnProgressChangeListener(Lcn/pumpkin/view/PumpkinVideoView$OnProgressChangeListener;)V
    .locals 0

    .line 1763
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onProgressChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnProgressChangeListener;

    return-void
.end method

.method public setOnProgressDialogShowListener(Lcn/pumpkin/view/PumpkinVideoView$OnProgressDialogShowListener;)V
    .locals 0

    .line 1725
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->h:Lcn/pumpkin/view/PumpkinVideoView$OnProgressDialogShowListener;

    return-void
.end method

.method public setOnSeriesChangeListener(Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;)V
    .locals 0

    .line 1685
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

    return-void
.end method

.method public setSeriesMode(ZLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1048
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1052
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    invoke-direct {p0, p2, p3}, Lcn/pumpkin/view/PumpkinVideoView;->a(Ljava/util/List;I)V

    add-int/lit8 p3, p3, 0x1

    .line 1054
    invoke-direct {p0, p3}, Lcn/pumpkin/view/PumpkinVideoView;->a(I)V

    .line 1055
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->f()V

    goto :goto_1

    .line 1049
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->next_layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1050
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    :goto_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    new-instance p2, Lcn/pumpkin/view/PumpkinVideoView$8;

    invoke-direct {p2, p0}, Lcn/pumpkin/view/PumpkinVideoView$8;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    invoke-virtual {p1, p2}, Lcn/pumpkin/view/SeriesGridView;->setOnSelectListener(Lcn/pumpkin/view/SeriesGridView$OnSelectListener;)V

    goto :goto_2

    .line 1085
    :cond_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->next_layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1086
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setSupportChipRateMode(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->o:Z

    return-void
.end method

.method public setSupportLockScreen(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->q:Z

    return-void
.end method

.method public setSupportProjectScreen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSupportThumb(Z)V
    .locals 0

    .line 1475
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->y:Z

    return-void
.end method

.method public setSystemTimeAndBattery()V
    .locals 6

    .line 1117
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1118
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1119
    iget-object v2, p0, Lcn/pumpkin/view/PumpkinVideoView;->videoCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/pumpkin/view/PumpkinVideoView;->LAST_GET_BATTERYLEVEL_TIME:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/pumpkin/view/PumpkinVideoView;->LAST_GET_BATTERYLEVEL_TIME:J

    .line 1122
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 1123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 1124
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1125
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/pumpkin/view/PumpkinVideoView;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 1131
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->setBatteryLevel()V

    :goto_0
    return-void
.end method

.method public setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V
    .locals 11

    .line 328
    invoke-super {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 329
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 331
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->fullscreenButton:Landroid/widget/ImageView;

    sget v3, Lcn/jzvd/R$drawable;->icon_zoomin_normal:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->tinyBackImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryTimeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    iget-boolean p2, p1, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->o:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 345
    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 346
    array-length p2, p2

    if-lez p2, :cond_2

    .line 347
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarity:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarity:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 342
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarity:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/jzvd/R$dimen;->jz_start_button_w_h_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->changeStartButtonSize(I)V

    goto :goto_3

    .line 353
    :cond_3
    iget p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 361
    :cond_4
    iget p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentScreen:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 362
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->tinyBackImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    move-object v3, p0

    .line 363
    invoke-virtual/range {v3 .. v10}, Lcn/pumpkin/view/PumpkinVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 365
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryTimeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarity:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 355
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->fullscreenButton:Landroid/widget/ImageView;

    sget p2, Lcn/jzvd/R$drawable;->full_screen_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->tinyBackImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/jzvd/R$dimen;->jz_start_button_w_h_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->changeStartButtonSize(I)V

    .line 359
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->batteryTimeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->clarity:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->setSystemTimeAndBattery()V

    .line 371
    iget-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->tmp_test_back:Z

    if-eqz p1, :cond_7

    .line 372
    iput-boolean v2, p0, Lcn/pumpkin/view/PumpkinVideoView;->tmp_test_back:Z

    .line 373
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->setFirstFloor(Lcn/pumpkin/vd/BaseVideoView;)V

    .line 374
    invoke-static {}, Lcn/pumpkin/view/PumpkinVideoView;->backPress()Z

    :cond_7
    return-void
.end method

.method public showBrightnessDialog(I)V
    .locals 3

    .line 1565
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->showBrightnessDialog(I)V

    .line 1566
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1567
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/jzvd/R$layout;->jz_dialog_brightness:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1568
    sget v1, Lcn/jzvd/R$id;->tv_brightness:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogBrightnessTextView:Landroid/widget/TextView;

    .line 1569
    sget v1, Lcn/jzvd/R$id;->brightness_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogBrightnessProgressBar:Landroid/widget/ProgressBar;

    .line 1571
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinVideoView;->createDialogWithView(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    .line 1573
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1574
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 1588
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogBrightnessTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogBrightnessProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1590
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->onCLickUiToggleToClear()V

    return-void
.end method

.method public showMobileTip()V
    .locals 1

    .line 882
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->showMobileTip()V

    .line 884
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->n:Lcn/pumpkin/view/CustomMobilePlayToast;

    invoke-virtual {v0}, Lcn/pumpkin/view/CustomMobilePlayToast;->show()V

    return-void
.end method

.method public showNoNetWork()V
    .locals 1

    .line 739
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->showNoNetWork()V

    .line 740
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->v:Lcn/pumpkin/view/PumpkinVideoView$OnFirstPlayNoNetWork;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->v:Lcn/pumpkin/view/PumpkinVideoView$OnFirstPlayNoNetWork;

    invoke-interface {v0}, Lcn/pumpkin/view/PumpkinVideoView$OnFirstPlayNoNetWork;->action()V

    :cond_0
    return-void
.end method

.method public showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 4

    .line 1480
    invoke-super/range {p0 .. p7}, Lcn/pumpkin/vd/BaseVideoView;->showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V

    .line 1481
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mProgressDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1482
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/jzvd/R$layout;->jz_dialog_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1483
    sget v1, Lcn/jzvd/R$id;->duration_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    .line 1484
    sget v1, Lcn/jzvd/R$id;->tv_current:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogSeekTime:Landroid/widget/TextView;

    .line 1485
    sget v1, Lcn/jzvd/R$id;->tv_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogTotalTime:Landroid/widget/TextView;

    .line 1486
    sget v1, Lcn/jzvd/R$id;->img_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->imgSmallThumb:Landroid/widget/ImageView;

    .line 1487
    sget v1, Lcn/jzvd/R$id;->duration_image_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogIcon:Landroid/widget/ImageView;

    .line 1488
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinVideoView;->createDialogWithView(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mProgressDialog:Landroid/app/Dialog;

    .line 1490
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1491
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1494
    :cond_1
    iget-boolean v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1495
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->imgSmallThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1496
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1498
    :cond_2
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->imgSmallThumb:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1499
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1502
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogSeekTime:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogTotalTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x0

    cmp-long p5, p6, v2

    if-gtz p5, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p6

    long-to-int v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 1506
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogIcon:Landroid/widget/ImageView;

    sget p2, Lcn/jzvd/R$drawable;->icon_state_front:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1508
    :cond_4
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogIcon:Landroid/widget/ImageView;

    sget p2, Lcn/jzvd/R$drawable;->icon_state_back:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1512
    :goto_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->h:Lcn/pumpkin/view/PumpkinVideoView$OnProgressDialogShowListener;

    if-eqz p1, :cond_5

    .line 1513
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->h:Lcn/pumpkin/view/PumpkinVideoView$OnProgressDialogShowListener;

    iget-object p2, p0, Lcn/pumpkin/view/PumpkinVideoView;->imgSmallThumb:Landroid/widget/ImageView;

    invoke-interface {p1, p2, p3, p4}, Lcn/pumpkin/view/PumpkinVideoView$OnProgressDialogShowListener;->progressShowDialog(Landroid/widget/ImageView;J)V

    :cond_5
    return-void
.end method

.method public showVolumeDialog(FI)V
    .locals 2

    .line 1528
    invoke-super {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->showVolumeDialog(FI)V

    .line 1529
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mVolumeDialog:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 1530
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/jzvd/R$layout;->jz_dialog_volume:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1531
    sget v0, Lcn/jzvd/R$id;->volume_image_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogVolumeImageView:Landroid/widget/ImageView;

    .line 1532
    sget v0, Lcn/jzvd/R$id;->tv_volume:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogVolumeTextView:Landroid/widget/TextView;

    .line 1533
    sget v0, Lcn/jzvd/R$id;->volume_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    .line 1534
    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->createDialogWithView(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mVolumeDialog:Landroid/app/Dialog;

    .line 1536
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1537
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    if-gtz p2, :cond_2

    .line 1540
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogVolumeImageView:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$drawable;->play_ctrl_sound_gestrue_silent:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1542
    :cond_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogVolumeImageView:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$drawable;->play_ctrl_sound_gestrue:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    const/16 p1, 0x64

    if-le p2, p1, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 1549
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogVolumeTextView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1551
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->onCLickUiToggleToClear()V

    return-void
.end method

.method public showWifiDialog()V
    .locals 4

    .line 757
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->showWifiDialog()V

    .line 758
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->g()V

    const/4 v0, 0x1

    .line 759
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinVideoView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinVideoView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcn/pumpkin/vd/BaseMobileWarningView;

    if-eqz v1, :cond_0

    .line 760
    sget-object v1, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    const-string v2, "===== \u79fb\u9664 BaseMobileWarningView ====== "

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {p0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->removeView(Landroid/view/View;)V

    .line 763
    :cond_0
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {p0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->addView(Landroid/view/View;)V

    .line 764
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->g()V

    .line 766
    new-instance v1, Lcn/pumpkin/entity/PlayStatusMessage;

    invoke-direct {v1}, Lcn/pumpkin/entity/PlayStatusMessage;-><init>()V

    .line 767
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x2

    .line 769
    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setType(I)V

    .line 770
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setTipText(Ljava/lang/String;)V

    .line 771
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setBtnText(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->update(Lcn/pumpkin/entity/PlayStatusMessage;)V

    goto :goto_0

    .line 775
    :cond_1
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->show(Lcn/pumpkin/entity/BaseTipMessage;)V

    goto :goto_0

    .line 778
    :cond_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 780
    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setType(I)V

    .line 781
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->getVideoSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setVideoSize(Ljava/lang/String;)V

    .line 782
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinVideoView;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setBtnText(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->show(Lcn/pumpkin/entity/BaseTipMessage;)V

    .line 784
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->getGoOnPlayView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/pumpkin/view/PumpkinVideoView$6;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/PumpkinVideoView$6;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->m:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->getCancelOrBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/pumpkin/view/PumpkinVideoView$7;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/PumpkinVideoView$7;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startDismissControlViewTimer()V
    .locals 4

    .line 1616
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinVideoView;->cancelDismissControlViewTimer()V

    .line 1617
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/pumpkin/view/PumpkinVideoView;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    .line 1618
    new-instance v0, Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;-><init>(Lcn/pumpkin/view/PumpkinVideoView;)V

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;

    .line 1619
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView;->mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinVideoView$DismissControlViewTimerTask;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public supportChangeSeriesMode(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinVideoView;->p:Z

    return-void
.end method

.method public updateStartImage()V
    .locals 4

    .line 1452
    sget-object v0, Lcn/pumpkin/view/PumpkinVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStartImage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1454
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->startButton:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_pause_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1456
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->replayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1457
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 1458
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1459
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->replayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1460
    :cond_1
    iget v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 1461
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1462
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->startButton:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1463
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->replayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1465
    :cond_2
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->startButton:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1466
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView;->replayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
