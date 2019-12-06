.class public Lcn/pumpkin/view/PumpkinSmallVideoView;
.super Lcn/pumpkin/vd/BaseVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;,
        Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;,
        Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressChangeListener;,
        Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressDialogShowListener;,
        Lcn/pumpkin/view/PumpkinSmallVideoView$OnMobileTipViewBackListener;,
        Lcn/pumpkin/view/PumpkinSmallVideoView$OnBackListener;,
        Lcn/pumpkin/view/PumpkinSmallVideoView$OnLoadingFrameBackListener;,
        Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;,
        Lcn/pumpkin/view/PumpkinSmallVideoView$OnFirstPlayNoNetWork;
    }
.end annotation


# static fields
.field protected static DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer; = null

.field public static LAST_GET_BATTERYLEVEL_PERCENT:I = 0x46

.field public static LAST_GET_BATTERYLEVEL_TIME:J = 0x0L

.field private static final a:Ljava/lang/String;

.field private static final n:I = 0x3e8


# instance fields
.field private b:Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressDialogShowListener;

.field public backButton:Landroid/widget/ImageView;

.field public batteryLevel:Landroid/widget/ImageView;

.field public batteryTimeLayout:Landroid/widget/LinearLayout;

.field protected battery_text:Landroid/widget/TextView;

.field public bottomProgressBar:Landroid/widget/ProgressBar;

.field private c:Lcn/pumpkin/view/PumpkinSmallVideoView$OnBackListener;

.field private d:Lcn/pumpkin/view/PumpkinSmallVideoView$OnMobileTipViewBackListener;

.field private e:Lcn/pumpkin/view/PlayPauseAnimView;

.field private f:Lcn/pumpkin/vd/BaseMobileWarningView;

.field private g:Lcn/pumpkin/view/CustomMobilePlayToast;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Z

.field protected imgSmallThumb:Landroid/widget/ImageView;

.field private j:Landroid/view/GestureDetector;

.field private k:I

.field private l:I

.field private m:J

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

.field protected mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;

.field protected mProgressDialog:Landroid/view/View;

.field public mRetryBtn:Landroid/widget/TextView;

.field public mRetryLayout:Landroid/widget/LinearLayout;

.field protected mVolumeDialog:Landroid/app/Dialog;

.field private o:Lcn/pumpkin/view/PumpkinSmallVideoView$OnFirstPlayNoNetWork;

.field protected onInfoListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;

.field protected onProgressChangeListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressChangeListener;

.field private p:Z

.field private q:Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;

.field public replayTextView:Landroid/widget/TextView;

.field public thumbImageView:Landroid/widget/ImageView;

.field public tinyBackImageView:Landroid/widget/ImageView;

.field public titleTextView:Landroid/widget/TextView;

.field public videoCurrentTime:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TEST_TOUCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 145
    invoke-direct {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance p1, Lcn/pumpkin/view/PumpkinSmallVideoView$1;

    invoke-direct {p1, p0}, Lcn/pumpkin/view/PumpkinSmallVideoView$1;-><init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->h:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->touchControlOnlyWhenPlaying:Z

    .line 141
    iput p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->factor:I

    .line 250
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/pumpkin/view/PumpkinSmallVideoView$2;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/PumpkinSmallVideoView$2;-><init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->j:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 371
    iput p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->k:I

    .line 372
    iput p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->l:I

    const-wide/16 v0, 0x0

    .line 432
    iput-wide v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    new-instance p1, Lcn/pumpkin/view/PumpkinSmallVideoView$1;

    invoke-direct {p1, p0}, Lcn/pumpkin/view/PumpkinSmallVideoView$1;-><init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->h:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->touchControlOnlyWhenPlaying:Z

    .line 141
    iput p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->factor:I

    .line 250
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/PumpkinSmallVideoView$2;-><init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->j:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 371
    iput p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->k:I

    .line 372
    iput p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->l:I

    const-wide/16 p1, 0x0

    .line 432
    iput-wide p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->m:J

    return-void
.end method

.method static synthetic a(Lcn/pumpkin/view/PumpkinSmallVideoView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->h:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic b(Lcn/pumpkin/view/PumpkinSmallVideoView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mChangePosition:Z

    return p0
.end method

.method static synthetic c(Lcn/pumpkin/view/PumpkinSmallVideoView;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mSeekTimePosition:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/CharSequence;
    .locals 2

    .line 638
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->play_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcn/pumpkin/view/PumpkinSmallVideoView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mChangePosition:Z

    return p0
.end method

.method private e()Ljava/lang/CharSequence;
    .locals 2

    .line 645
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->play_no_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcn/pumpkin/view/PumpkinSmallVideoView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mChangeVolume:Z

    return p0
.end method

.method private f()Ljava/lang/CharSequence;
    .locals 2

    .line 652
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->refresh_again:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcn/pumpkin/view/PumpkinSmallVideoView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->isLockScreen:Z

    return p0
.end method

.method static synthetic g(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/view/PlayPauseAnimView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->e:Lcn/pumpkin/view/PlayPauseAnimView;

    return-object p0
.end method

.method private getVideoSize()Ljava/lang/String;
    .locals 2

    .line 624
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 627
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "_"

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "_"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic h(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic i(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic j(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic k(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic l(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/vd/BaseMobileWarningView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    return-object p0
.end method

.method static synthetic m(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic n(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object p0
.end method

.method static synthetic o(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/view/CustomMobilePlayToast;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->g:Lcn/pumpkin/view/CustomMobilePlayToast;

    return-object p0
.end method

.method static synthetic p(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/view/PumpkinSmallVideoView$OnMobileTipViewBackListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->d:Lcn/pumpkin/view/PumpkinSmallVideoView$OnMobileTipViewBackListener;

    return-object p0
.end method


# virtual methods
.method final synthetic b()V
    .locals 2

    .line 1352
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    .line 1353
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->topContainer:Lcn/pumpkin/view/TopControlRelativeLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/TopControlRelativeLayout;->hide()V

    .line 1354
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1355
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->isLockScreen:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public cancelDismissControlViewTimer()V
    .locals 1

    .line 1322
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1323
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1325
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public changeStartButtonSize(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 243
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public changeUiToComplete()V
    .locals 9

    .line 1068
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

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

    .line 1077
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1079
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

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

    .line 1072
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1074
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

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

    .line 1093
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    .line 1101
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1103
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 1096
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1098
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToLoadingClear()V
    .locals 9

    .line 976
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 984
    :pswitch_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 985
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    goto :goto_0

    .line 979
    :pswitch_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 980
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToLoadingShow()V
    .locals 9

    .line 957
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 965
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 967
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    .line 960
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 962
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToNormal()V
    .locals 9

    .line 924
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

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

    .line 932
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 934
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

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

    .line 927
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 929
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

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

    .line 1051
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

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

    .line 1058
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

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

    .line 1054
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

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

    .line 1033
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

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

    .line 1041
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1043
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

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

    .line 1036
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1038
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

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

    .line 1014
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1022
    :pswitch_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 1023
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    goto :goto_0

    .line 1017
    :pswitch_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    .line 1018
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public changeUiToPlayingShow()V
    .locals 9

    .line 995
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

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

    .line 1003
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1005
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

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

    .line 998
    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 1000
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

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

    .line 942
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

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

    .line 946
    invoke-virtual/range {v1 .. v8}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 948
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->updateStartImage()V

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

    .line 315
    invoke-super {p0, p1, p2, p3}, Lcn/pumpkin/vd/BaseVideoView;->changeUrl(IJ)V

    .line 316
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->startButton:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->replayTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mRetryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public changeUrl(Lcn/pumpkin/vd/PumpkinDataSource;J)V
    .locals 0

    .line 323
    invoke-super {p0, p1, p2, p3}, Lcn/pumpkin/vd/BaseVideoView;->changeUrl(Lcn/pumpkin/vd/PumpkinDataSource;J)V

    .line 324
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->titleTextView:Landroid/widget/TextView;

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->startButton:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->replayTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mRetryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public checkWarningView()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lcn/pumpkin/view/NormalSmallVideoMobileWarningLayout;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/pumpkin/view/NormalSmallVideoMobileWarningLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    .line 506
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    new-instance v1, Lcn/pumpkin/view/PumpkinSmallVideoView$3;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/PumpkinSmallVideoView$3;-><init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public clearSeriesPlayRecord(I)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    invoke-interface {v0, p1}, Lcn/pumpkin/service/IPlayerRecorder;->clearSavedProgress(I)V

    :cond_0
    return-void
.end method

.method public createDialogWithView(Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .line 1301
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/jzvd/R$style;->jz_style_dialog_progress:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1302
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1303
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x8

    .line 1304
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x20

    .line 1305
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x10

    .line 1306
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x2

    .line 1307
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 1308
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 1309
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1310
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public createMobileTipMessage()Lcn/pumpkin/entity/PlayStatusMessage;
    .locals 2

    .line 728
    new-instance v0, Lcn/pumpkin/entity/PlayStatusMessage;

    invoke-direct {v0}, Lcn/pumpkin/entity/PlayStatusMessage;-><init>()V

    const/4 v1, 0x1

    .line 729
    invoke-virtual {v0, v1}, Lcn/pumpkin/entity/PlayStatusMessage;->setType(I)V

    .line 730
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getVideoSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/entity/PlayStatusMessage;->setVideoSize(Ljava/lang/String;)V

    .line 731
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/entity/PlayStatusMessage;->setBtnText(Ljava/lang/String;)V

    return-object v0
.end method

.method public dismissBrightnessDialog()V
    .locals 1

    .line 1294
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissBrightnessDialog()V

    .line 1295
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 1219
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissProgressDialog()V

    .line 1220
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public dismissVolumeDialog()V
    .locals 1

    .line 1255
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissVolumeDialog()V

    .line 1256
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mVolumeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 400
    :pswitch_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 384
    :pswitch_1
    iget v2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->k:I

    sub-int v2, v0, v2

    .line 385
    iget v3, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->l:I

    sub-int v3, v1, v3

    .line 387
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 388
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlaying()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 396
    :pswitch_2
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 380
    :pswitch_3
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 406
    :goto_0
    iput v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->k:I

    .line 407
    iput v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->l:I

    .line 408
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dissmissControlView()V
    .locals 2

    .line 1348
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1351
    new-instance v0, Lcn/pumpkin/view/a;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/a;-><init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getDefaultMobileWarningView()Lcn/pumpkin/vd/BaseMobileWarningView;
    .locals 1

    .line 499
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 298
    sget v0, Lcn/jzvd/R$layout;->pumpkin_small_videoview_layout:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->init(Landroid/content/Context;)V

    .line 176
    sget p1, Lcn/jzvd/R$id;->tv_mobile_play_toast:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/view/CustomMobilePlayToast;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->g:Lcn/pumpkin/view/CustomMobilePlayToast;

    .line 177
    sget p1, Lcn/jzvd/R$id;->battery_time_layout:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryTimeLayout:Landroid/widget/LinearLayout;

    .line 178
    sget p1, Lcn/jzvd/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 179
    sget p1, Lcn/jzvd/R$id;->title:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->titleTextView:Landroid/widget/TextView;

    .line 180
    sget p1, Lcn/jzvd/R$id;->back:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->backButton:Landroid/widget/ImageView;

    .line 181
    sget p1, Lcn/jzvd/R$id;->thumb:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->thumbImageView:Landroid/widget/ImageView;

    .line 183
    sget p1, Lcn/jzvd/R$id;->back_tiny:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->tinyBackImageView:Landroid/widget/ImageView;

    .line 184
    sget p1, Lcn/jzvd/R$id;->battery_level:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryLevel:Landroid/widget/ImageView;

    .line 185
    sget p1, Lcn/jzvd/R$id;->video_current_time:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->videoCurrentTime:Landroid/widget/TextView;

    .line 186
    sget p1, Lcn/jzvd/R$id;->replay_text:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->replayTextView:Landroid/widget/TextView;

    .line 187
    sget p1, Lcn/jzvd/R$id;->retry_btn:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mRetryBtn:Landroid/widget/TextView;

    .line 188
    sget p1, Lcn/jzvd/R$id;->retry_layout:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mRetryLayout:Landroid/widget/LinearLayout;

    .line 189
    sget p1, Lcn/jzvd/R$id;->battery_text:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->battery_text:Landroid/widget/TextView;

    .line 191
    sget p1, Lcn/jzvd/R$id;->layout_front:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->layout_front:Landroid/widget/RelativeLayout;

    .line 193
    sget p1, Lcn/jzvd/R$id;->play_pause_anim_view:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/view/PlayPauseAnimView;

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->e:Lcn/pumpkin/view/PlayPauseAnimView;

    .line 195
    sget p1, Lcn/jzvd/R$id;->dialog_progress:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    .line 197
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->thumbImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->tinyBackImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mRetryBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isOpenNetListener()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->i:Z

    return v0
.end method

.method public isPlayOnlineVideo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public netChange(Z)V
    .locals 3

    .line 677
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    if-eqz v0, :cond_0

    return-void

    .line 680
    :cond_0
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

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

    .line 681
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlayOnlineVideo()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 688
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/jzvd/R$string;->your_net_is_no_good:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 690
    :cond_3
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    :goto_1
    return-void
.end method

.method protected noUrlCondition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nowNetIsMobile()V
    .locals 3

    .line 738
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== \u5f53\u524d\u4e3a\u79fb\u52a8\u7f51\u7edc === isShowMobileTip ---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlayOnlineVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    if-eqz v0, :cond_1

    return-void

    .line 745
    :cond_1
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez v0, :cond_4

    .line 746
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->goOnPlayOnPause()V

    .line 748
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->showWifiDialog()V

    .line 750
    :cond_2
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->checkWarningView()V

    .line 751
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->createMobileTipMessage()Lcn/pumpkin/entity/PlayStatusMessage;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 753
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v1, v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->update(Lcn/pumpkin/entity/PlayStatusMessage;)V

    goto :goto_0

    .line 755
    :cond_3
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v1, v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->show(Lcn/pumpkin/entity/BaseTipMessage;)V

    goto :goto_0

    .line 758
    :cond_4
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 759
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->hide()V

    .line 761
    :cond_5
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 764
    :cond_6
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    .line 765
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->goOnPlayOnResume()V

    .line 767
    :cond_7
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->showMobileTip()V

    :goto_0
    return-void
.end method

.method public nowNetIsWifi()V
    .locals 3

    .line 696
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    if-eqz v0, :cond_0

    return-void

    .line 699
    :cond_0
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== \u5f53\u524d\u4e3aWIFI\u7f51\u7edc === isFocused() --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->hide()V

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 706
    :cond_2
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 707
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->startVideo()V

    return-void

    .line 710
    :cond_3
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

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

    .line 711
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget v0, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 718
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->startVideo()V

    goto :goto_0

    .line 715
    :cond_4
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->goOnPlayOnResume()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 663
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onAttachedToWindow()V

    .line 664
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

    const-string v1, "view onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAutoCompletion()V
    .locals 2

    .line 1333
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onAutoCompletion()V

    .line 1334
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->cancelDismissControlViewTimer()V

    .line 1336
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1337
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->backPress()Z

    :cond_0
    return-void
.end method

.method public onCLickUiToggleToClear()V
    .locals 2

    .line 852
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 853
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 854
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPreparing()V

    goto :goto_0

    .line 857
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 858
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 859
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPlayingClear()V

    goto :goto_0

    .line 862
    :cond_1
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 863
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 864
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPauseClear()V

    goto :goto_0

    .line 867
    :cond_2
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 868
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 869
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToComplete()V

    goto :goto_0

    .line 872
    :cond_3
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 873
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 874
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPauseClear()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 437
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->onClick(Landroid/view/View;)V

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 439
    sget v0, Lcn/jzvd/R$id;->thumb:I

    if-ne p1, v0, :cond_0

    .line 440
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->q:Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;

    if-eqz p1, :cond_9

    .line 441
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->q:Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;->clickThumb()V

    goto/16 :goto_1

    .line 444
    :cond_0
    sget v0, Lcn/jzvd/R$id;->surface_container:I

    if-ne p1, v0, :cond_1

    .line 445
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->startDismissControlViewTimer()V

    goto/16 :goto_1

    .line 446
    :cond_1
    sget v0, Lcn/jzvd/R$id;->back:I

    if-ne p1, v0, :cond_3

    .line 447
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->backPress()Z

    .line 448
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->c:Lcn/pumpkin/view/PumpkinSmallVideoView$OnBackListener;

    if-eqz p1, :cond_2

    .line 449
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->c:Lcn/pumpkin/view/PumpkinSmallVideoView$OnBackListener;

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView$OnBackListener;->backClick()V

    .line 451
    :cond_2
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getOnActionListener()Lcn/pumpkin/vd/BaseVideoView$OnActionListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 452
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getOnActionListener()Lcn/pumpkin/vd/BaseVideoView$OnActionListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/vd/BaseVideoView$OnActionListener;->onLeftBack()V

    goto/16 :goto_1

    .line 454
    :cond_3
    sget v0, Lcn/jzvd/R$id;->back_tiny:I

    if-ne p1, v0, :cond_5

    .line 455
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p1

    iget p1, p1, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 457
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->quitFullscreenOrTinyWindow()V

    goto/16 :goto_1

    .line 459
    :cond_4
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->backPress()Z

    goto/16 :goto_1

    .line 461
    :cond_5
    sget v0, Lcn/jzvd/R$id;->retry_btn:I

    if-ne p1, v0, :cond_9

    .line 462
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 466
    :cond_6
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 467
    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 468
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez p1, :cond_7

    .line 469
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->showWifiDialog()V

    return-void

    .line 472
    :cond_7
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->initTextureView()V

    .line 473
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addTextureView()V

    .line 474
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->headers:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->setDataSource(Lcn/pumpkin/vd/PumpkinDataSource;Ljava/util/Map;)V

    .line 475
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->onStatePreparing()V

    goto :goto_1

    .line 463
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->no_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method public onClickUiToggle()V
    .locals 2

    .line 787
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setSystemTimeAndBattery()V

    .line 790
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 791
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPreparing()V

    .line 792
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 794
    :cond_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setSystemTimeAndBattery()V

    goto :goto_0

    .line 796
    :cond_2
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 797
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 798
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPlayingClear()V

    goto :goto_0

    .line 800
    :cond_3
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPlayingShow()V

    goto :goto_0

    .line 802
    :cond_4
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 803
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 804
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPauseClear()V

    goto :goto_0

    .line 806
    :cond_5
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPauseShow()V

    goto :goto_0

    .line 808
    :cond_6
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 809
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 810
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPauseClear()V

    goto :goto_0

    .line 812
    :cond_7
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPauseShow()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCompletion()V
    .locals 0

    .line 1343
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onCompletion()V

    .line 1344
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->cancelDismissControlViewTimer()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 670
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onDetachedFromWindow()V

    .line 671
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

    const-string v1, "view onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    return-void
.end method

.method public onError(II)V
    .locals 0

    .line 1113
    invoke-super {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->onError(II)V

    const/16 p2, -0x3e8

    if-eq p1, p2, :cond_0

    .line 1115
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;

    if-eqz p1, :cond_0

    .line 1116
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;->error()V

    :cond_0
    return-void
.end method

.method public onInfo(II)V
    .locals 1

    .line 895
    invoke-super {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->onInfo(II)V

    .line 896
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;

    invoke-interface {v0, p1, p2}, Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;->info(II)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 359
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onPause()V

    return-void
.end method

.method public onProgress(IJJ)V
    .locals 7

    .line 903
    invoke-super/range {p0 .. p5}, Lcn/pumpkin/vd/BaseVideoView;->onProgress(IJJ)V

    .line 904
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->onProgressChangeListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressChangeListener;

    if-eqz v0, :cond_0

    .line 905
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->onProgressChangeListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressChangeListener;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressChangeListener;->onProgress(IJJ)V

    :cond_0
    if-eqz p1, :cond_1

    .line 907
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 351
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onResume()V

    .line 353
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->startDismissControlViewTimer()V

    .line 354
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->dissmissControlView()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 773
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 774
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->cancelDismissControlViewTimer()V

    return-void
.end method

.method public onStateAutoComplete()V
    .locals 2

    .line 364
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateAutoComplete()V

    .line 365
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToComplete()V

    .line 366
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->cancelDismissControlViewTimer()V

    .line 367
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onStateError()V
    .locals 0

    .line 345
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateError()V

    .line 346
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToError()V

    return-void
.end method

.method public onStateNormal()V
    .locals 0

    .line 303
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateNormal()V

    .line 304
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToNormal()V

    return-void
.end method

.method public onStatePause()V
    .locals 0

    .line 338
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePause()V

    .line 339
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPauseShow()V

    .line 340
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->cancelDismissControlViewTimer()V

    return-void
.end method

.method public onStatePlaying()V
    .locals 0

    .line 332
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePlaying()V

    .line 333
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPlayingClear()V

    return-void
.end method

.method public onStatePreparing()V
    .locals 0

    .line 309
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePreparing()V

    .line 310
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeUiToPreparing()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 779
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 780
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->startDismissControlViewTimer()V

    .line 781
    iget p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 782
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->goOnPlayOnResume()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 414
    sget v1, Lcn/jzvd/R$id;->surface_container:I

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 416
    :cond_0
    sget v1, Lcn/jzvd/R$id;->bottom_seek_progress:I

    if-ne v0, v1, :cond_1

    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 422
    :pswitch_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->startDismissControlViewTimer()V

    goto :goto_0

    .line 419
    :pswitch_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->cancelDismissControlViewTimer()V

    .line 426
    :cond_1
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

.method public openNetObserver(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->i:Z

    if-eqz p1, :cond_0

    .line 166
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    :goto_0
    return-void
.end method

.method public openSeekToInAdvance()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 885
    iput-boolean v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->firstStart:Z

    .line 886
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->hide()V

    .line 889
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    .line 890
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->dismissProgressBar()V

    return-void
.end method

.method public removeNetListener()V
    .locals 1

    .line 881
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    return-void
.end method

.method public resetProgressAndTime()V
    .locals 2

    .line 918
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->resetProgressAndTime()V

    .line 919
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 920
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    return-void
.end method

.method public setAllControlsVisiblity(IIIIIII)V
    .locals 0

    .line 1124
    iget-boolean p3, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->isLockScreen:Z

    if-eqz p3, :cond_0

    .line 1125
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 1127
    :cond_0
    iget-object p3, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    const/4 p6, 0x4

    invoke-virtual {p3, p6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 1130
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->topContainer:Lcn/pumpkin/view/TopControlRelativeLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/TopControlRelativeLayout;->show()V

    goto :goto_0

    .line 1132
    :cond_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->topContainer:Lcn/pumpkin/view/TopControlRelativeLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/TopControlRelativeLayout;->hide()V

    :goto_0
    if-nez p2, :cond_2

    .line 1135
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/BottomControlLinearLayout;->show()V

    goto :goto_1

    .line 1137
    :cond_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    :goto_1
    if-nez p4, :cond_3

    .line 1141
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {p1}, Lcn/pumpkin/view/LoadingCircleProgressBar;->show()V

    goto :goto_2

    .line 1143
    :cond_3
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {p1}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 1146
    :goto_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mRetryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1147
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->thumbImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setBatteryLevel()V
    .locals 2

    .line 837
    sget v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->LAST_GET_BATTERYLEVEL_PERCENT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 839
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_10:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 841
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_20:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    if-gt v0, v1, :cond_2

    .line 843
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_50:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    if-gt v0, v1, :cond_3

    .line 845
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_80:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    if-gt v0, v1, :cond_4

    .line 847
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryLevel:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->battery_100:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    .line 912
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->setBufferProgress(I)V

    if-eqz p1, :cond_0

    .line 913
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setOnBackListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnBackListener;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->c:Lcn/pumpkin/view/PumpkinSmallVideoView$OnBackListener;

    return-void
.end method

.method public setOnClickThumbListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->q:Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;

    return-void
.end method

.method public setOnFirstPlayNoNetWork(Lcn/pumpkin/view/PumpkinSmallVideoView$OnFirstPlayNoNetWork;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->o:Lcn/pumpkin/view/PumpkinSmallVideoView$OnFirstPlayNoNetWork;

    return-void
.end method

.method public setOnInfoListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;)V
    .locals 0

    .line 1412
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->onInfoListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnInfoListener;

    return-void
.end method

.method public setOnMobileTipViewBackListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnMobileTipViewBackListener;)V
    .locals 0

    .line 1383
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->d:Lcn/pumpkin/view/PumpkinSmallVideoView$OnMobileTipViewBackListener;

    return-void
.end method

.method public setOnProgressChangeListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressChangeListener;)V
    .locals 0

    .line 1401
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->onProgressChangeListener:Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressChangeListener;

    return-void
.end method

.method public setOnProgressDialogShowListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressDialogShowListener;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->b:Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressDialogShowListener;

    return-void
.end method

.method public setSupportThumb(Z)V
    .locals 0

    .line 1176
    iput-boolean p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->p:Z

    return-void
.end method

.method public setSystemTimeAndBattery()V
    .locals 6

    .line 818
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 819
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 820
    iget-object v2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->videoCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/pumpkin/view/PumpkinSmallVideoView;->LAST_GET_BATTERYLEVEL_TIME:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->LAST_GET_BATTERYLEVEL_TIME:J

    .line 823
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 824
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 825
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 826
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setBatteryLevel()V

    :goto_0
    return-void
.end method

.method public setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V
    .locals 9

    .line 211
    invoke-super {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 212
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->titleTextView:Landroid/widget/TextView;

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 214
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->fullscreenButton:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$drawable;->new_version_full_exit_screen:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/jzvd/R$dimen;->jz_start_button_w_h_normal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeStartButtonSize(I)V

    goto :goto_1

    .line 218
    :cond_0
    iget p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    iget p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentScreen:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 227
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->tinyBackImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object v1, p0

    .line 228
    invoke-virtual/range {v1 .. v8}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setAllControlsVisiblity(IIIIIII)V

    .line 230
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryTimeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 220
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->fullscreenButton:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->new_version_full_screen:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->tinyBackImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/jzvd/R$dimen;->jz_start_button_w_h_normal:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->changeStartButtonSize(I)V

    .line 225
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->batteryTimeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setSystemTimeAndBattery()V

    .line 234
    iget-boolean p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->tmp_test_back:Z

    if-eqz p1, :cond_4

    .line 235
    iput-boolean p2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->tmp_test_back:Z

    .line 236
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->setFirstFloor(Lcn/pumpkin/vd/BaseVideoView;)V

    .line 237
    invoke-static {}, Lcn/pumpkin/view/PumpkinSmallVideoView;->backPress()Z

    :cond_4
    return-void
.end method

.method public showBrightnessDialog(I)V
    .locals 3

    .line 1264
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->showBrightnessDialog(I)V

    .line 1265
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1266
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/jzvd/R$layout;->jz_dialog_brightness:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1267
    sget v1, Lcn/jzvd/R$id;->tv_brightness:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogBrightnessTextView:Landroid/widget/TextView;

    .line 1268
    sget v1, Lcn/jzvd/R$id;->brightness_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogBrightnessProgressBar:Landroid/widget/ProgressBar;

    .line 1270
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->createDialogWithView(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    .line 1272
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 1287
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogBrightnessTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogBrightnessProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1289
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->onCLickUiToggleToClear()V

    return-void
.end method

.method public showMobileTip()V
    .locals 1

    .line 657
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->showMobileTip()V

    .line 658
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->g:Lcn/pumpkin/view/CustomMobilePlayToast;

    invoke-virtual {v0}, Lcn/pumpkin/view/CustomMobilePlayToast;->show()V

    return-void
.end method

.method public showNoNetWork()V
    .locals 1

    .line 517
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->showNoNetWork()V

    .line 518
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->o:Lcn/pumpkin/view/PumpkinSmallVideoView$OnFirstPlayNoNetWork;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->o:Lcn/pumpkin/view/PumpkinSmallVideoView$OnFirstPlayNoNetWork;

    invoke-interface {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView$OnFirstPlayNoNetWork;->action()V

    :cond_0
    return-void
.end method

.method public showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 4

    .line 1181
    invoke-super/range {p0 .. p7}, Lcn/pumpkin/vd/BaseVideoView;->showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V

    .line 1182
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    sget v1, Lcn/jzvd/R$id;->duration_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    .line 1183
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    sget v1, Lcn/jzvd/R$id;->tv_current:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogSeekTime:Landroid/widget/TextView;

    .line 1184
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    sget v1, Lcn/jzvd/R$id;->tv_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogTotalTime:Landroid/widget/TextView;

    .line 1185
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    sget v1, Lcn/jzvd/R$id;->img_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->imgSmallThumb:Landroid/widget/ImageView;

    .line 1186
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    sget v1, Lcn/jzvd/R$id;->duration_image_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogIcon:Landroid/widget/ImageView;

    .line 1189
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mProgressDialog:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    :cond_0
    iget-boolean v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->p:Z

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->imgSmallThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1197
    :cond_1
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->imgSmallThumb:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1201
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogSeekTime:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogTotalTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    iget-object p2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x0

    cmp-long p5, p6, v2

    if-gtz p5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p6

    long-to-int v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 1205
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogIcon:Landroid/widget/ImageView;

    sget p2, Lcn/jzvd/R$drawable;->icon_state_front:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1207
    :cond_3
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogIcon:Landroid/widget/ImageView;

    sget p2, Lcn/jzvd/R$drawable;->icon_state_back:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1211
    :goto_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->b:Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressDialogShowListener;

    if-eqz p1, :cond_4

    .line 1212
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->b:Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressDialogShowListener;

    iget-object p2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->imgSmallThumb:Landroid/widget/ImageView;

    invoke-interface {p1, p2, p3, p4}, Lcn/pumpkin/view/PumpkinSmallVideoView$OnProgressDialogShowListener;->progressShowDialog(Landroid/widget/ImageView;J)V

    :cond_4
    return-void
.end method

.method public showVolumeDialog(FI)V
    .locals 2

    .line 1227
    invoke-super {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->showVolumeDialog(FI)V

    .line 1228
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mVolumeDialog:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/jzvd/R$layout;->jz_dialog_volume:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1230
    sget v0, Lcn/jzvd/R$id;->volume_image_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogVolumeImageView:Landroid/widget/ImageView;

    .line 1231
    sget v0, Lcn/jzvd/R$id;->tv_volume:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogVolumeTextView:Landroid/widget/TextView;

    .line 1232
    sget v0, Lcn/jzvd/R$id;->volume_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    .line 1233
    invoke-virtual {p0, p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->createDialogWithView(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mVolumeDialog:Landroid/app/Dialog;

    .line 1235
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1236
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    if-gtz p2, :cond_2

    .line 1239
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogVolumeImageView:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$drawable;->play_ctrl_sound_gestrue_silent:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1241
    :cond_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogVolumeImageView:Landroid/widget/ImageView;

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

    .line 1248
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogVolumeTextView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1250
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->onCLickUiToggleToClear()V

    return-void
.end method

.method public showWifiDialog()V
    .locals 4

    .line 535
    invoke-super {p0}, Lcn/pumpkin/vd/BaseVideoView;->showWifiDialog()V

    .line 536
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->checkWarningView()V

    const/4 v0, 0x1

    .line 537
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcn/pumpkin/vd/BaseMobileWarningView;

    if-eqz v1, :cond_0

    .line 538
    sget-object v1, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

    const-string v2, "===== \u79fb\u9664 BaseMobileWarningView ====== "

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {p0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->removeView(Landroid/view/View;)V

    .line 541
    :cond_0
    iget-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {p0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addView(Landroid/view/View;)V

    .line 542
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->checkWarningView()V

    .line 544
    new-instance v1, Lcn/pumpkin/entity/PlayStatusMessage;

    invoke-direct {v1}, Lcn/pumpkin/entity/PlayStatusMessage;-><init>()V

    .line 545
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x2

    .line 547
    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setType(I)V

    .line 548
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setTipText(Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setBtnText(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->update(Lcn/pumpkin/entity/PlayStatusMessage;)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->show(Lcn/pumpkin/entity/BaseTipMessage;)V

    goto :goto_0

    .line 556
    :cond_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setType(I)V

    .line 559
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getVideoSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setVideoSize(Ljava/lang/String;)V

    .line 560
    invoke-direct {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/pumpkin/entity/PlayStatusMessage;->setBtnText(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/BaseMobileWarningView;->show(Lcn/pumpkin/entity/BaseTipMessage;)V

    .line 562
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->getGoOnPlayView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/pumpkin/view/PumpkinSmallVideoView$4;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/PumpkinSmallVideoView$4;-><init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->getCancelOrBackView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 608
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->f:Lcn/pumpkin/vd/BaseMobileWarningView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->getCancelOrBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/pumpkin/view/PumpkinSmallVideoView$5;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/PumpkinSmallVideoView$5;-><init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public startDismissControlViewTimer()V
    .locals 4

    .line 1315
    invoke-virtual {p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->cancelDismissControlViewTimer()V

    .line 1316
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    .line 1317
    new-instance v0, Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;-><init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    iput-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;

    .line 1318
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    iget-object v1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->mDismissControlViewTimerTask:Lcn/pumpkin/view/PumpkinSmallVideoView$DismissControlViewTimerTask;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public updateStartImage()V
    .locals 4

    .line 1153
    sget-object v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStartImage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1155
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->startButton:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_pause_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1157
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->replayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1158
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 1159
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->replayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1161
    :cond_1
    iget v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 1162
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->startButton:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1164
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->replayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1166
    :cond_2
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->startButton:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1167
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView;->replayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
