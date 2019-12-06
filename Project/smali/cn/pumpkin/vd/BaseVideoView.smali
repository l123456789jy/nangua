.class public abstract Lcn/pumpkin/vd/BaseVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;,
        Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;,
        Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;,
        Lcn/pumpkin/vd/BaseVideoView$OnActionListener;,
        Lcn/pumpkin/vd/BaseVideoView$OnFirstRenderOkListener;,
        Lcn/pumpkin/vd/BaseVideoView$OnStartListener;,
        Lcn/pumpkin/vd/BaseVideoView$OnFirstStartListener;,
        Lcn/pumpkin/vd/BaseVideoView$OnAlreadyFullScreenListener;
    }
.end annotation


# static fields
.field public static ACTION_BAR_EXIST:Z = true

.field public static CLICK_QUIT_FULLSCREEN_TIME:J = 0x0L

.field public static final CURRENT_STATE_AUTO_COMPLETE:I = 0x6

.field public static final CURRENT_STATE_ERROR:I = 0x7

.field public static final CURRENT_STATE_IDLE:I = -0x1

.field public static final CURRENT_STATE_NORMAL:I = 0x0

.field public static final CURRENT_STATE_PAUSE:I = 0x5

.field public static final CURRENT_STATE_PLAYING:I = 0x3

.field public static final CURRENT_STATE_PREPARING:I = 0x1

.field public static final CURRENT_STATE_PREPARING_CHANGING_URL:I = 0x2

.field public static FULLSCREEN_ORIENTATION:I = 0x6

.field public static final FULL_SCREEN_NORMAL_DELAY:I = 0x12c

.field public static NORMAL_ORIENTATION:I = 0x1

.field public static ON_PLAY_PAUSE_TMP_STATE:I = 0x0

.field public static final SCREEN_WINDOW_FULLSCREEN:I = 0x2

.field public static final SCREEN_WINDOW_LIST:I = 0x1

.field public static final SCREEN_WINDOW_NORMAL:I = 0x0

.field public static final SCREEN_WINDOW_TINY:I = 0x3

.field public static final THRESHOLD:I = 0x32

.field public static TOOL_BAR_EXIST:Z = true

.field public static VIDEO_IMAGE_DISPLAY_TYPE:I = 0x0

.field public static final VIDEO_IMAGE_DISPLAY_TYPE_ADAPTER:I = 0x0

.field public static final VIDEO_IMAGE_DISPLAY_TYPE_FILL_PARENT:I = 0x1

.field public static final VIDEO_IMAGE_DISPLAY_TYPE_FILL_SCROP:I = 0x2

.field public static final VIDEO_IMAGE_DISPLAY_TYPE_ORIGINAL:I = 0x3

.field private static final a:Ljava/lang/String;

.field public static lastAutoFullscreenTime:J

.field public static onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field protected UPDATE_PROGRESS_TIMER:Ljava/util/Timer;

.field protected actionLog:Lcn/pumpkin/service/IActionLog;

.field private b:Lcn/pumpkin/vd/BaseVideoView$OnAlreadyFullScreenListener;

.field public bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

.field private c:J

.field public currentScreen:I

.field public currentState:I

.field public currentTimeTextView:Landroid/widget/TextView;

.field private d:J

.field public dispatchTouchRecyclerView:Lcn/pumpkin/view/DispatchTouchRecyclerView;

.field protected dxDuration:J

.field private e:Z

.field protected errorPosition:J

.field private f:Lcn/pumpkin/vd/BaseVideoView$OnFirstStartListener;

.field protected factor:I

.field protected firstRenderOk:Z

.field public firstStart:Z

.field public fromSource:Ljava/lang/String;

.field public fullscreenButton:Landroid/widget/ImageView;

.field private g:Lcn/pumpkin/vd/BaseVideoView$OnFirstRenderOkListener;

.field private h:Lcn/pumpkin/vd/BaseVideoView$OnStartListener;

.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public heightRatio:I

.field private i:Z

.field protected isLockScreen:Z

.field private j:Lcn/pumpkin/vd/BaseVideoView$OnActionListener;

.field private k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

.field protected layout_front:Landroid/widget/RelativeLayout;

.field public loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mChangeBrightness:Z

.field protected mChangePosition:Z

.field protected mChangeVolume:Z

.field protected mDownX:F

.field protected mDownY:F

.field protected mGestureDownBrightness:F

.field protected mGestureDownPosition:J

.field protected mGestureDownVolume:I

.field protected mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

.field protected mProgressTimerTask:Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field protected mSeekTimePosition:J

.field protected mTouchingProgressBar:Z

.field public onCompleteListener:Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;

.field protected playerAction:Lcn/pumpkin/service/PlayerAction;

.field public positionInList:I

.field public progressBar:Landroid/widget/SeekBar;

.field public pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

.field public seekMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public seekToInAdvance:J

.field public seekToManulPosition:I

.field public startButton:Landroid/widget/ImageView;

.field public textureViewContainer:Landroid/widget/FrameLayout;

.field protected tmp_test_back:Z

.field public topContainer:Lcn/pumpkin/view/TopControlRelativeLayout;

.field public totalTimeTextView:Landroid/widget/TextView;

.field protected touchControlOnlyWhenPlaying:Z

.field public videoRotation:I

.field public viewPager:Lcn/pumpkin/view/ScrollViewPager;

.field public widthRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/pumpkin/vd/BaseVideoView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TEST_TOUCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    .line 139
    new-instance v0, Lcn/pumpkin/vd/BaseVideoView$1;

    invoke-direct {v0}, Lcn/pumpkin/vd/BaseVideoView$1;-><init>()V

    sput-object v0, Lcn/pumpkin/vd/BaseVideoView;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 206
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 168
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const-wide/16 v1, 0x0

    .line 169
    iput-wide v1, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    const/4 v3, 0x0

    .line 178
    iput v3, p0, Lcn/pumpkin/vd/BaseVideoView;->widthRatio:I

    .line 179
    iput v3, p0, Lcn/pumpkin/vd/BaseVideoView;->heightRatio:I

    .line 181
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->positionInList:I

    .line 182
    iput v3, p0, Lcn/pumpkin/vd/BaseVideoView;->videoRotation:I

    .line 197
    iput-boolean v3, p0, Lcn/pumpkin/vd/BaseVideoView;->tmp_test_back:Z

    .line 478
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcn/pumpkin/vd/BaseVideoView;->seekMap:Ljava/util/HashMap;

    const/16 v3, 0xa

    .line 594
    iput v3, p0, Lcn/pumpkin/vd/BaseVideoView;->factor:I

    const/4 v3, 0x1

    .line 1198
    iput-boolean v3, p0, Lcn/pumpkin/vd/BaseVideoView;->firstStart:Z

    .line 1199
    iput-boolean v3, p0, Lcn/pumpkin/vd/BaseVideoView;->firstRenderOk:Z

    const-wide/16 v3, -0x1

    .line 1282
    iput-wide v3, p0, Lcn/pumpkin/vd/BaseVideoView;->errorPosition:J

    .line 1633
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToManulPosition:I

    .line 1635
    iput-wide v1, p0, Lcn/pumpkin/vd/BaseVideoView;->dxDuration:J

    .line 207
    invoke-virtual {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 211
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 167
    iput p2, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 168
    iput p2, p0, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const-wide/16 v0, 0x0

    .line 169
    iput-wide v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    const/4 v2, 0x0

    .line 178
    iput v2, p0, Lcn/pumpkin/vd/BaseVideoView;->widthRatio:I

    .line 179
    iput v2, p0, Lcn/pumpkin/vd/BaseVideoView;->heightRatio:I

    .line 181
    iput p2, p0, Lcn/pumpkin/vd/BaseVideoView;->positionInList:I

    .line 182
    iput v2, p0, Lcn/pumpkin/vd/BaseVideoView;->videoRotation:I

    .line 197
    iput-boolean v2, p0, Lcn/pumpkin/vd/BaseVideoView;->tmp_test_back:Z

    .line 478
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->seekMap:Ljava/util/HashMap;

    const/16 v2, 0xa

    .line 594
    iput v2, p0, Lcn/pumpkin/vd/BaseVideoView;->factor:I

    const/4 v2, 0x1

    .line 1198
    iput-boolean v2, p0, Lcn/pumpkin/vd/BaseVideoView;->firstStart:Z

    .line 1199
    iput-boolean v2, p0, Lcn/pumpkin/vd/BaseVideoView;->firstRenderOk:Z

    const-wide/16 v2, -0x1

    .line 1282
    iput-wide v2, p0, Lcn/pumpkin/vd/BaseVideoView;->errorPosition:J

    .line 1633
    iput p2, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToManulPosition:I

    .line 1635
    iput-wide v0, p0, Lcn/pumpkin/vd/BaseVideoView;->dxDuration:J

    .line 212
    invoke-virtual {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static backPress()Z
    .locals 6

    .line 266
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "backPress"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/pumpkin/vd/BaseVideoView;->CLICK_QUIT_FULLSCREEN_TIME:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x12c

    cmp-long v2, v4, v0

    const/4 v0, 0x0

    if-gez v2, :cond_0

    return v0

    .line 270
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 271
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/pumpkin/vd/BaseVideoView;->setSystemUiVisibility(I)V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/pumpkin/vd/BaseVideoView;->CLICK_QUIT_FULLSCREEN_TIME:J

    .line 273
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/PumpkinDataSource;->containsTheUrl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->playOnThisJzvd()V

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->quitFullscreenOrTinyWindow()V

    :goto_0
    return v2

    .line 279
    :cond_2
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 280
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v1

    iget v1, v1, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 281
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v1

    iget v1, v1, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 282
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/pumpkin/vd/BaseVideoView;->CLICK_QUIT_FULLSCREEN_TIME:J

    .line 283
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->quitFullscreenOrTinyWindow()V

    return v2

    :cond_4
    return v0
.end method

.method public static goOnPlayOnPause()V
    .locals 4

    .line 351
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "goOnPlayOnPause"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    .line 356
    iget v1, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    iget v1, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    sput v1, Lcn/pumpkin/vd/BaseVideoView;->ON_PLAY_PAUSE_TMP_STATE:I

    .line 363
    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePause()V

    .line 364
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->pause()V

    .line 365
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "baseVideoView pause2 ..."

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_2
    :goto_0
    sget-object v1, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseVideoView pause1 ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static goOnPlayOnResume()V
    .locals 4

    .line 328
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    .line 330
    sget-object v1, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goOnPlayOnResume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcn/pumpkin/vd/BaseVideoView;->ON_PLAY_PAUSE_TMP_STATE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget v1, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 332
    sget v1, Lcn/pumpkin/vd/BaseVideoView;->ON_PLAY_PAUSE_TMP_STATE:I

    if-ne v1, v2, :cond_0

    .line 333
    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePause()V

    .line 334
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->pause()V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePlaying()V

    .line 337
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->start()V

    :goto_0
    const/4 v0, 0x0

    .line 339
    sput v0, Lcn/pumpkin/vd/BaseVideoView;->ON_PLAY_PAUSE_TMP_STATE:I

    :cond_1
    return-void
.end method

.method public static hideSupportActionBar(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 313
    sget-boolean v0, Lcn/pumpkin/vd/BaseVideoView;->ACTION_BAR_EXIST:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getAppCompActivity(Landroid/content/Context;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getAppCompActivity(Landroid/content/Context;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 317
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 320
    :cond_0
    sget-boolean v0, Lcn/pumpkin/vd/BaseVideoView;->TOOL_BAR_EXIST:Z

    if-eqz v0, :cond_1

    .line 321
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method

.method public static quitFullscreenOrTinyWindow()V
    .locals 2

    .line 290
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "quitFullscreenOrTinyWindow()"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->clearFloatScreen()V

    .line 293
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->releaseMediaPlayer()V

    .line 294
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->completeAll()V

    return-void
.end method

.method public static releaseAllVideos()V
    .locals 6

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/pumpkin/vd/BaseVideoView;->CLICK_QUIT_FULLSCREEN_TIME:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x12c

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 217
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "releaseAllVideos"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "releaseAllVideos \u91cd\u7f6eseekToInAdvance = 0"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    .line 221
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcn/pumpkin/vd/BaseVideoView;->errorPosition:J

    .line 223
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->completeAll()V

    .line 224
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->positionInList:I

    .line 225
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->releaseMediaPlayer()V

    :cond_1
    return-void
.end method

.method public static setMediaInterface(Lcn/pumpkin/vd/PumpkinMediaInterface;)V
    .locals 1

    .line 1770
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iput-object p0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    return-void
.end method

.method public static setTextureViewRotation(I)V
    .locals 1

    .line 370
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcn/pumpkin/vd/PumpkinTextureView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public static setVideoImageDisplayType(I)V
    .locals 0

    .line 376
    sput p0, Lcn/pumpkin/vd/BaseVideoView;->VIDEO_IMAGE_DISPLAY_TYPE:I

    .line 377
    sget-object p0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    if-eqz p0, :cond_0

    .line 378
    sget-object p0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {p0}, Lcn/pumpkin/vd/PumpkinTextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static showSupportActionBar(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 299
    sget-boolean v0, Lcn/pumpkin/vd/BaseVideoView;->ACTION_BAR_EXIST:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getAppCompActivity(Landroid/content/Context;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getAppCompActivity(Landroid/content/Context;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 303
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 306
    :cond_0
    sget-boolean v0, Lcn/pumpkin/vd/BaseVideoView;->TOOL_BAR_EXIST:Z

    if-eqz v0, :cond_1

    .line 307
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public static startFullscreen(Landroid/content/Context;Ljava/lang/Class;Lcn/pumpkin/vd/PumpkinDataSource;)V
    .locals 5

    .line 238
    invoke-static {p0}, Lcn/pumpkin/vd/BaseVideoView;->hideSupportActionBar(Landroid/content/Context;)V

    .line 239
    sget v0, Lcn/pumpkin/vd/BaseVideoView;->FULLSCREEN_ORIENTATION:I

    invoke-static {p0, v0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->setRequestedOrientation(Landroid/content/Context;I)V

    .line 240
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 241
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 242
    sget v1, Lcn/jzvd/R$id;->jz_fullscreen_id:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    .line 247
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/pumpkin/vd/BaseVideoView;

    .line 249
    sget p1, Lcn/jzvd/R$id;->jz_fullscreen_id:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->setId(I)V

    .line 250
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    .line 255
    invoke-virtual {p0, p2, p1}, Lcn/pumpkin/vd/BaseVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcn/pumpkin/vd/BaseVideoView;->CLICK_QUIT_FULLSCREEN_TIME:J

    .line 257
    iget-object p0, p0, Lcn/pumpkin/vd/BaseVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 261
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 259
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static startFullscreen(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 234
    new-instance v0, Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {v0, p2, p3}, Lcn/pumpkin/vd/PumpkinDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcn/pumpkin/vd/BaseVideoView;->startFullscreen(Landroid/content/Context;Ljava/lang/Class;Lcn/pumpkin/vd/PumpkinDataSource;)V

    return-void
.end method


# virtual methods
.method public addActionLog(Lcn/pumpkin/service/IActionLog;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-void
.end method

.method public addPcdnHandler(Lcn/pumpkin/service/PcdnHandler;)V
    .locals 1

    .line 467
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->addPcdnHandler(Lcn/pumpkin/service/PcdnHandler;)V

    return-void
.end method

.method public addPlayRecorder(Lcn/pumpkin/service/IPlayerRecorder;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    return-void
.end method

.method public addPlayerActionManager(Lcn/pumpkin/service/PlayerAction;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    return-void
.end method

.method public addTextureView()V
    .locals 3

    .line 1427
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTextureView ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1433
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    sget-object v2, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addVideoInfoManager(Lcn/pumpkin/service/IVideoInfoManager;)V
    .locals 1

    .line 463
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->addVideoInfoManager(Lcn/pumpkin/service/IVideoInfoManager;)V

    return-void
.end method

.method public bindTouchingControlRecyclerView(Lcn/pumpkin/view/DispatchTouchRecyclerView;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->dispatchTouchRecyclerView:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-nez v0, :cond_0

    .line 615
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->dispatchTouchRecyclerView:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    :cond_0
    return-void
.end method

.method public bindTouchingControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V
    .locals 2

    .line 605
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "bindTouchingControlViewPager"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-nez v0, :cond_0

    .line 607
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    :cond_0
    return-void
.end method

.method public cancelProgressTimer()V
    .locals 1

    .line 1512
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->UPDATE_PROGRESS_TIMER:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->UPDATE_PROGRESS_TIMER:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1515
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mProgressTimerTask:Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mProgressTimerTask:Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public changeUrl(IJ)V
    .locals 3

    .line 1038
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 1041
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " === changeUrl === URL INDEX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1042
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 1043
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    if-eqz v1, :cond_1

    .line 1044
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    invoke-interface {v1, v0}, Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;->nowStatusIs(I)V

    .line 1046
    :cond_1
    iput-wide p2, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    .line 1047
    iget-object p2, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iput p1, p2, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 1048
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p2, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object p3, p0, Lcn/pumpkin/vd/BaseVideoView;->headers:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lcn/pumpkin/vd/PumpkinMediaManager;->setDataSource(Lcn/pumpkin/vd/PumpkinDataSource;Ljava/util/Map;)V

    .line 1049
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->prepare()V

    return-void
.end method

.method public changeUrl(Lcn/pumpkin/vd/PumpkinDataSource;J)V
    .locals 2

    .line 1054
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    :cond_0
    const/4 v0, 0x2

    .line 1057
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 1058
    iput-wide p2, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    .line 1059
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 1060
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1061
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p2

    iput-object p1, p2, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 1063
    :cond_1
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p2

    iget-object p3, p0, Lcn/pumpkin/vd/BaseVideoView;->headers:Ljava/util/Map;

    invoke-virtual {p2, p1, p3}, Lcn/pumpkin/vd/PumpkinMediaManager;->setDataSource(Lcn/pumpkin/vd/PumpkinDataSource;Ljava/util/Map;)V

    .line 1064
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->prepare()V

    return-void
.end method

.method public changeUrl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1068
    new-instance v0, Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {v0, p1, p2}, Lcn/pumpkin/vd/PumpkinDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Lcn/pumpkin/vd/BaseVideoView;->changeUrl(Lcn/pumpkin/vd/PumpkinDataSource;J)V

    return-void
.end method

.method public clearFloatScreen()V
    .locals 4

    .line 1471
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "clearFloatScreen()"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/pumpkin/vd/BaseVideoView;->NORMAL_ORIENTATION:I

    invoke-static {v0, v1}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->setRequestedOrientation(Landroid/content/Context;I)V

    .line 1473
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/BaseVideoView;->showSupportActionBar(Landroid/content/Context;)V

    .line 1474
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 1475
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1476
    sget v1, Lcn/jzvd/R$id;->jz_fullscreen_id:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 1477
    sget v2, Lcn/jzvd/R$id;->jz_tiny_id:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/pumpkin/vd/BaseVideoView;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 1480
    invoke-virtual {v1, v3}, Lcn/pumpkin/view/PumpkinSmallVideoView;->openNetObserver(Z)V

    .line 1481
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1482
    iget-object v3, v1, Lcn/pumpkin/view/PumpkinSmallVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 1483
    iget-object v1, v1, Lcn/pumpkin/view/PumpkinSmallVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    sget-object v3, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 1486
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1487
    iget-object v0, v2, Lcn/pumpkin/vd/BaseVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 1488
    iget-object v0, v2, Lcn/pumpkin/vd/BaseVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    sget-object v1, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 1490
    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->setSecondFloor(Lcn/pumpkin/vd/BaseVideoView;)V

    return-void
.end method

.method public clearFullscreenLayout()V
    .locals 3

    .line 1456
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearFullscreenLayout() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/pumpkin/vd/BaseVideoView;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 1458
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1459
    sget v1, Lcn/jzvd/R$id;->jz_fullscreen_id:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1460
    sget v2, Lcn/jzvd/R$id;->jz_tiny_id:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 1462
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 1465
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public dismissBrightnessDialog()V
    .locals 0

    return-void
.end method

.method public dismissProgressBar()V
    .locals 1

    .line 1820
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 0

    return-void
.end method

.method public dismissVolumeDialog()V
    .locals 0

    return-void
.end method

.method public getActionLog()Lcn/pumpkin/service/IActionLog;
    .locals 1

    .line 459
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1839
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1841
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 5

    .line 1550
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1553
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentPosition()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    :cond_1
    return-wide v1

    :catch_0
    move-exception v0

    .line 1555
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public getCurrentUrl()Ljava/lang/Object;
    .locals 1

    .line 383
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1567
    :try_start_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 1569
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getOnActionListener()Lcn/pumpkin/vd/BaseVideoView$OnActionListener;
    .locals 1

    .line 1662
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->j:Lcn/pumpkin/vd/BaseVideoView$OnActionListener;

    return-object v0
.end method

.method public getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;
    .locals 1

    .line 230
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 390
    sget v0, Lcn/jzvd/R$id;->start:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->startButton:Landroid/widget/ImageView;

    .line 391
    sget v0, Lcn/jzvd/R$id;->loading:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/LoadingCircleProgressBar;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    .line 392
    sget v0, Lcn/jzvd/R$id;->fullscreen:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->fullscreenButton:Landroid/widget/ImageView;

    .line 393
    sget v0, Lcn/jzvd/R$id;->bottom_seek_progress:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    .line 394
    sget v0, Lcn/jzvd/R$id;->current:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentTimeTextView:Landroid/widget/TextView;

    .line 395
    sget v0, Lcn/jzvd/R$id;->total:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->totalTimeTextView:Landroid/widget/TextView;

    .line 396
    sget v0, Lcn/jzvd/R$id;->layout_bottom:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/BottomControlLinearLayout;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    .line 397
    sget v0, Lcn/jzvd/R$id;->surface_container:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    .line 398
    sget v0, Lcn/jzvd/R$id;->layout_top:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/TopControlRelativeLayout;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->topContainer:Lcn/pumpkin/view/TopControlRelativeLayout;

    .line 399
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->topContainer:Lcn/pumpkin/view/TopControlRelativeLayout;

    new-instance v1, Lcn/pumpkin/vd/BaseVideoView$2;

    invoke-direct {v1, p0}, Lcn/pumpkin/vd/BaseVideoView$2;-><init>(Lcn/pumpkin/vd/BaseVideoView;)V

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/TopControlRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->startButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->fullscreenButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 409
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/BottomControlLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mScreenWidth:I

    .line 414
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mScreenHeight:I

    .line 415
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mAudioManager:Landroid/media/AudioManager;

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->isCurrentPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getRequestedOrientation()I

    move-result p1

    sput p1, Lcn/pumpkin/vd/BaseVideoView;->NORMAL_ORIENTATION:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 422
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initTextureView()V
    .locals 2

    .line 1420
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "initTextureView()"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->removeTextureView()V

    .line 1422
    new-instance v0, Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/pumpkin/vd/PumpkinTextureView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    .line 1423
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/PumpkinTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public isCurrentJZVD()Z
    .locals 1

    .line 1752
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentPlay()Z
    .locals 2

    .line 1748
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->isCurrentJZVD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/PumpkinDataSource;->containsTheUrl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpenHorizontalMode()Z
    .locals 1

    .line 1447
    iget-boolean v0, p0, Lcn/pumpkin/vd/BaseVideoView;->i:Z

    return v0
.end method

.method public abstract isPlayOnlineVideo()Z
.end method

.method public isPlaying()Z
    .locals 2

    .line 345
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract noUrlCondition()Z
.end method

.method public onAutoCompletion()V
    .locals 8

    .line 1331
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 1332
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoCompletion  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissVolumeDialog()V

    .line 1334
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissProgressDialog()V

    .line 1335
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissProgressBar()V

    .line 1336
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissBrightnessDialog()V

    .line 1337
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateAutoComplete()V

    .line 1339
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->releaseMediaPlayer()V

    .line 1340
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1342
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcn/pumpkin/vd/BaseVideoView;->i:Z

    if-eqz v1, :cond_0

    sget v1, Lcn/pumpkin/vd/BaseVideoView;->FULLSCREEN_ORIENTATION:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/pumpkin/vd/BaseVideoView;->NORMAL_ORIENTATION:I

    :goto_0
    invoke-static {v0, v1}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->setRequestedOrientation(Landroid/content/Context;I)V

    .line 1344
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/pumpkin/vd/BaseVideoView;->e:Z

    if-eqz v0, :cond_1

    .line 1345
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onAutoCompletion  SAVEPROGRESS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/pumpkin/service/IPlayerRecorder;->saveProgress(JJ)V

    goto :goto_1

    .line 1348
    :cond_1
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "mPlayerRecorder == null "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    :goto_1
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->onCompleteListener:Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;

    if-eqz v0, :cond_2

    .line 1353
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->onCompleteListener:Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;

    invoke-interface {v0}, Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;->onComplete()V

    .line 1354
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "onCompleteListener == onComplete "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1356
    :cond_2
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "onCompleteListener == NULL "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :goto_2
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz v0, :cond_3

    .line 1360
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcn/pumpkin/service/PlayerAction;->onComplete(IIJJ)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 525
    sget v0, Lcn/jzvd/R$id;->start:I

    if-ne p1, v0, :cond_3

    .line 526
    iget p1, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 527
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz p1, :cond_2

    .line 528
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    .line 529
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinDataSource;->trailerId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/pumpkin/service/IActionLog;->clickPlay(Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget v0, v0, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/pumpkin/service/IActionLog;->clickPlay(Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz p1, :cond_2

    .line 537
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->clickPause()V

    .line 540
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->playVideo()V

    goto :goto_1

    .line 541
    :cond_3
    sget v0, Lcn/jzvd/R$id;->fullscreen:I

    if-ne p1, v0, :cond_9

    .line 542
    iget p1, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    return-void

    .line 544
    :cond_4
    iget p1, p0, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 545
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz p1, :cond_5

    .line 546
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->clickGoOutFullScreen()V

    .line 548
    :cond_5
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->backPress()Z

    goto :goto_1

    .line 550
    :cond_6
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->b:Lcn/pumpkin/vd/BaseVideoView$OnAlreadyFullScreenListener;

    if-eqz p1, :cond_7

    .line 551
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->b:Lcn/pumpkin/vd/BaseVideoView$OnAlreadyFullScreenListener;

    invoke-interface {p1}, Lcn/pumpkin/vd/BaseVideoView$OnAlreadyFullScreenListener;->willStartFullScreen()V

    .line 553
    :cond_7
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz p1, :cond_8

    .line 554
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->clickGoInFullScreen()V

    .line 556
    :cond_8
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startWindowFullscreen()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCompletion()V
    .locals 5

    .line 1365
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompletion  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1367
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    .line 1368
    iget-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcn/pumpkin/vd/BaseVideoView;->e:Z

    if-eqz v2, :cond_1

    .line 1369
    sget-object v2, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onCompletion   SAVEPROGRESS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    iget-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lcn/pumpkin/service/IPlayerRecorder;->saveProgress(JJ)V

    goto :goto_0

    .line 1372
    :cond_1
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "mPlayerRecorder == null "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->cancelProgressTimer()V

    .line 1377
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissBrightnessDialog()V

    .line 1378
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissProgressDialog()V

    .line 1379
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissProgressBar()V

    .line 1380
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateNormal()V

    .line 1381
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    .line 1382
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    sget-object v1, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1383
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoWidth:I

    .line 1384
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iput v1, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoHeight:I

    .line 1386
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1387
    sget-object v1, Lcn/pumpkin/vd/BaseVideoView;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1388
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1389
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->clearFullscreenLayout()V

    .line 1391
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcn/pumpkin/vd/BaseVideoView;->i:Z

    if-eqz v1, :cond_3

    sget v1, Lcn/pumpkin/vd/BaseVideoView;->FULLSCREEN_ORIENTATION:I

    goto :goto_1

    :cond_3
    sget v1, Lcn/pumpkin/vd/BaseVideoView;->NORMAL_ORIENTATION:I

    :goto_1
    invoke-static {v0, v1}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->setRequestedOrientation(Landroid/content/Context;I)V

    .line 1393
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1394
    :cond_4
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 1395
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    const/4 v0, 0x0

    .line 1396
    sput-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    .line 1397
    sput-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onError(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    const-wide/16 v1, 0x0

    .line 1285
    iput-wide v1, v0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    .line 1286
    sget-object v1, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/pumpkin/vd/BaseVideoView;->errorPosition:J

    .line 1288
    sget-object v1, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u64ad\u653e\u51fa\u9519\uff0c\u4fdd\u5b58\u8fdb\u5ea6 errorPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcn/pumpkin/vd/BaseVideoView;->errorPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v1, v0, Lcn/pumpkin/vd/BaseVideoView;->seekMap:Ljava/util/HashMap;

    iget-object v2, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v2}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateError()V

    .line 1291
    iget-object v1, v0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz v1, :cond_1

    .line 1292
    iget-object v1, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget v1, v1, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-99"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1294
    iget-object v1, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinDataSource;->trailerId:Ljava/lang/String;

    :cond_0
    move-object v13, v1

    .line 1296
    iget-object v11, v0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    iget-object v1, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v17

    invoke-interface/range {v11 .. v18}, Lcn/pumpkin/service/PlayerAction;->setActionLog(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1297
    iget-object v1, v0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v2, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v3

    iget-object v3, v3, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v3}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v3

    iget-object v3, v3, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v3}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v7

    move v3, v9

    move v4, v10

    invoke-interface/range {v1 .. v8}, Lcn/pumpkin/service/PlayerAction;->onError(IIIJJ)V

    :cond_1
    const/16 v1, 0x26

    if-eq v9, v1, :cond_3

    const/16 v2, -0x26

    if-eq v10, v2, :cond_3

    if-eq v9, v2, :cond_3

    if-eq v10, v1, :cond_3

    const/16 v1, -0x13

    if-eq v10, v1, :cond_3

    const/16 v1, -0x3e8

    if-ne v10, v1, :cond_2

    goto :goto_0

    .line 1303
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->isCurrentPlay()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1304
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnPause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onInfo(II)V
    .locals 11

    .line 1202
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 1206
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInfo what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " && extra = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->isPlayOnlineVideo()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2bd

    const/4 v2, 0x3

    if-ne p1, v0, :cond_2

    .line 1212
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->showProgressBar()V

    .line 1213
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1214
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcn/jzvd/R$string;->your_net_is_no_good:I

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 1219
    :cond_3
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->dismissProgressBar()V

    const/16 v0, 0x2be

    if-ne p1, v0, :cond_5

    .line 1221
    iget-boolean v0, p0, Lcn/pumpkin/vd/BaseVideoView;->firstRenderOk:Z

    if-eqz v0, :cond_5

    .line 1222
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->g:Lcn/pumpkin/vd/BaseVideoView$OnFirstRenderOkListener;

    if-eqz v0, :cond_4

    .line 1223
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->g:Lcn/pumpkin/vd/BaseVideoView$OnFirstRenderOkListener;

    invoke-interface {v0}, Lcn/pumpkin/vd/BaseVideoView$OnFirstRenderOkListener;->onFirstRender()V

    .line 1225
    :cond_4
    iput-boolean v1, p0, Lcn/pumpkin/vd/BaseVideoView;->firstRenderOk:Z

    .line 1230
    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz v0, :cond_9

    .line 1231
    iget-object v3, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v4, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v9

    move v5, p1

    move v6, p2

    invoke-interface/range {v3 .. v10}, Lcn/pumpkin/service/PlayerAction;->onInfo(IIIJJ)V

    if-eq p1, v2, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1252
    :pswitch_0
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-boolean p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    if-nez p1, :cond_9

    .line 1253
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v1, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v5

    move v2, p2

    invoke-interface/range {v0 .. v6}, Lcn/pumpkin/service/PlayerAction;->onBufferEnd(IIJJ)V

    goto/16 :goto_1

    .line 1242
    :pswitch_1
    iget-boolean p1, p0, Lcn/pumpkin/vd/BaseVideoView;->firstStart:Z

    if-eqz p1, :cond_6

    .line 1243
    sget-object p1, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v0, "\u53d1\u9001  playerAction.onFirstStart "

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    iget-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v3, 0x0

    const/16 v4, 0x2be

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lcn/pumpkin/service/PlayerAction;->onFirstStart(IIJJ)V

    .line 1245
    iput-boolean v1, p0, Lcn/pumpkin/vd/BaseVideoView;->firstStart:Z

    .line 1247
    :cond_6
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-boolean p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    if-nez p1, :cond_9

    .line 1248
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v1, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v5

    move v2, p2

    invoke-interface/range {v0 .. v6}, Lcn/pumpkin/service/PlayerAction;->onBufferStart(IIJJ)V

    goto :goto_1

    .line 1234
    :cond_7
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->h:Lcn/pumpkin/vd/BaseVideoView$OnStartListener;

    if-eqz p1, :cond_8

    .line 1235
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->h:Lcn/pumpkin/vd/BaseVideoView$OnStartListener;

    invoke-interface {p1}, Lcn/pumpkin/vd/BaseVideoView$OnStartListener;->onStart()V

    .line 1237
    :cond_8
    iget p1, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    if-ne p1, v2, :cond_9

    .line 1238
    iget-object v3, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v4, 0x0

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

    move v5, p2

    invoke-interface/range {v3 .. v9}, Lcn/pumpkin/service/PlayerAction;->onStart(IIJJ)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1312
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1316
    :cond_0
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->widthRatio:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->heightRatio:I

    if-eqz v0, :cond_1

    .line 1317
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 1318
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->heightRatio:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->widthRatio:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 1319
    invoke-virtual {p0, p1, p2}, Lcn/pumpkin/vd/BaseVideoView;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 1321
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1322
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 1323
    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 1325
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void

    .line 1313
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 925
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 929
    :cond_0
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->layout_front:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->layout_front:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 932
    :cond_1
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEST_LIFE $$onPause ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " %%% ON_PLAY_PAUSE_TMP_STATE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/pumpkin/vd/BaseVideoView;->ON_PLAY_PAUSE_TMP_STATE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 936
    :cond_2
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/pumpkin/vd/BaseVideoView;->e:Z

    if-eqz v0, :cond_3

    .line 937
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6682\u505c \u4fdd\u5b58\u4e00\u4e0b\u64ad\u653e\u8fdb\u5ea6 \u9632\u6b62\u5f3a\u6740 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/pumpkin/service/IPlayerRecorder;->saveProgress(JJ)V

    goto :goto_0

    .line 940
    :cond_3
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 941
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    :cond_4
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "mPlayerRecorder == null "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :goto_0
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnPause()V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 966
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 969
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePrepared()V

    .line 971
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePlaying()V

    return-void
.end method

.method public onProgress(IJJ)V
    .locals 2

    .line 1522
    iget-boolean v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mTouchingProgressBar:Z

    if-nez v0, :cond_2

    .line 1523
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToManulPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1524
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToManulPosition:I

    if-le v0, p1, :cond_0

    return-void

    .line 1527
    :cond_0
    iput v1, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToManulPosition:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1530
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 1533
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->currentTimeTextView:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    :cond_3
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->totalTimeTextView:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 15

    move-object v8, p0

    if-eqz p3, :cond_1

    move/from16 v0, p2

    int-to-long v9, v0

    .line 1640
    iget-wide v0, v8, Lcn/pumpkin/vd/BaseVideoView;->dxDuration:J

    sub-long v2, v9, v0

    .line 1641
    iput-wide v9, v8, Lcn/pumpkin/vd/BaseVideoView;->dxDuration:J

    .line 1642
    invoke-virtual {v8}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v6

    .line 1643
    invoke-virtual/range {p1 .. p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v4

    mul-long/2addr v0, v4

    const-wide/16 v11, 0x64

    div-long/2addr v0, v11

    iput-wide v0, v8, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    .line 1644
    iget-wide v0, v8, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 1645
    iput-wide v6, v8, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    .line 1646
    :cond_0
    iget-wide v0, v8, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    invoke-static {v0, v1}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object v4

    .line 1647
    invoke-static {v6, v7}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object v5

    long-to-float v1, v2

    .line 1648
    iget-wide v13, v8, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    move-object v0, v8

    move-object v2, v4

    move-wide v3, v13

    invoke-virtual/range {v0 .. v7}, Lcn/pumpkin/vd/BaseVideoView;->showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V

    .line 1650
    invoke-virtual {v8}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v0

    .line 1651
    iget-object v2, v8, Lcn/pumpkin/vd/BaseVideoView;->currentTimeTextView:Landroid/widget/TextView;

    mul-long/2addr v9, v0

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 873
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->layout_front:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->layout_front:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 876
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEST_LIFE $$onResume ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " %%% ON_PLAY_PAUSE_TMP_STATE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/pumpkin/vd/BaseVideoView;->ON_PLAY_PAUSE_TMP_STATE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    if-nez v0, :cond_4

    .line 878
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 879
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 880
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez v0, :cond_1

    .line 881
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->showWifiDialog()V

    goto/16 :goto_0

    .line 883
    :cond_1
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startVideo()V

    .line 884
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->showMobileTip()V

    goto/16 :goto_0

    .line 887
    :cond_2
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startVideo()V

    goto/16 :goto_0

    .line 890
    :cond_3
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startVideo()V

    goto/16 :goto_0

    .line 893
    :cond_4
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 894
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz v0, :cond_5

    .line 895
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcn/pumpkin/service/PlayerAction;->onStart(IIJJ)V

    .line 897
    :cond_5
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnResume()V

    goto/16 :goto_0

    .line 898
    :cond_6
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 899
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 900
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 901
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->your_net_is_no_good:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 903
    :cond_7
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 904
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez v0, :cond_8

    .line 905
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->showWifiDialog()V

    goto :goto_0

    .line 907
    :cond_8
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnResume()V

    .line 908
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->showMobileTip()V

    goto :goto_0

    .line 911
    :cond_9
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnResume()V

    goto :goto_0

    .line 916
    :cond_a
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnResume()V

    goto :goto_0

    .line 919
    :cond_b
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 920
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startVideo()V

    :cond_c
    :goto_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1578
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 1581
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcn/pumpkin/vd/BaseVideoView;->dxDuration:J

    .line 1582
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->cancelProgressTimer()V

    .line 1583
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1585
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1586
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 1589
    :cond_1
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz p1, :cond_2

    .line 1590
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcn/pumpkin/service/PlayerAction;->onSeekStart(IIJJ)V

    .line 1592
    :cond_2
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/pumpkin/vd/BaseVideoView;->c:J

    return-void
.end method

.method public onStateAutoComplete()V
    .locals 3

    .line 1185
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateAutoComplete  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1186
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 1187
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    if-eqz v1, :cond_0

    .line 1188
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    invoke-interface {v1, v0}, Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;->nowStatusIs(I)V

    .line 1190
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->cancelProgressTimer()V

    .line 1191
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1192
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentTimeTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->totalTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    :cond_1
    return-void
.end method

.method public onStateError()V
    .locals 3

    .line 1172
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateError  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 1173
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 1174
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    if-eqz v1, :cond_0

    .line 1175
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    invoke-interface {v1, v0}, Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;->nowStatusIs(I)V

    .line 1177
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->show()V

    .line 1178
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->cancelProgressTimer()V

    .line 1179
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    :cond_1
    return-void
.end method

.method public onStateNormal()V
    .locals 4

    .line 1014
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 1017
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateNormal  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iput v1, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 1019
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    invoke-interface {v0, v1}, Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;->nowStatusIs(I)V

    .line 1022
    :cond_1
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->cancelProgressTimer()V

    return-void
.end method

.method public onStatePause()V
    .locals 3

    .line 1160
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatePause  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1161
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 1162
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    invoke-interface {v1, v0}, Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;->nowStatusIs(I)V

    .line 1165
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startProgressTimer()V

    .line 1166
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    :cond_1
    return-void
.end method

.method public onStatePlaying()V
    .locals 3

    .line 1151
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatePlaying  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1152
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 1153
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    if-eqz v1, :cond_0

    .line 1154
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    invoke-interface {v1, v0}, Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;->nowStatusIs(I)V

    .line 1156
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startProgressTimer()V

    return-void
.end method

.method public onStatePrepared()V
    .locals 10

    .line 1080
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 1083
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v2, "onStatePrepared"

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-wide v2, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1085
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u5730 seekToInAdvance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-wide v1, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    invoke-virtual {v0, v1, v2}, Lcn/pumpkin/vd/PumpkinMediaManager;->seekTo(J)V

    return-void

    .line 1090
    :cond_1
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672c\u5730 errorPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcn/pumpkin/vd/BaseVideoView;->errorPosition:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-wide v2, p0, Lcn/pumpkin/vd/BaseVideoView;->errorPosition:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 1093
    iget-wide v2, p0, Lcn/pumpkin/vd/BaseVideoView;->errorPosition:J

    .line 1094
    iput-wide v6, p0, Lcn/pumpkin/vd/BaseVideoView;->errorPosition:J

    goto/16 :goto_1

    .line 1096
    :cond_2
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/pumpkin/vd/BaseVideoView;->e:Z

    if-eqz v0, :cond_5

    .line 1097
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mPlayerRecorder:Lcn/pumpkin/service/IPlayerRecorder;

    iget-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget v2, v2, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    invoke-interface {v0, v2, v1}, Lcn/pumpkin/service/IPlayerRecorder;->getSavedProgress(IZ)J

    move-result-wide v2

    .line 1098
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPlayerRecorder position = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    move-wide v2, v4

    .line 1102
    :cond_3
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v6

    sub-long v8, v6, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    const-wide/16 v6, 0xa

    cmp-long v0, v8, v6

    if-gtz v0, :cond_4

    .line 1103
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v2

    const-wide/16 v6, 0x2710

    sub-long v8, v2, v6

    move-wide v2, v8

    .line 1105
    :cond_4
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u672c\u5730\u6570\u636e\u5e93\u83b7\u53d6\u5230\u7684 \u64ad\u653e\u4f4d\u7f6e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " && duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    :cond_5
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v2, "mPlayerRecorder == null "

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v4

    .line 1110
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekMap:Ljava/util/HashMap;

    iget-object v6, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v6}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1111
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v2}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    :goto_1
    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 1116
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcn/pumpkin/vd/PumpkinMediaManager;->seekTo(J)V

    .line 1119
    :cond_7
    iget-boolean v0, p0, Lcn/pumpkin/vd/BaseVideoView;->firstStart:Z

    if-eqz v0, :cond_a

    .line 1120
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v2, "\u53d1\u9001  playerAction.onFirstStart "

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->f:Lcn/pumpkin/vd/BaseVideoView$OnFirstStartListener;

    if-eqz v0, :cond_8

    .line 1122
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->f:Lcn/pumpkin/vd/BaseVideoView$OnFirstStartListener;

    invoke-interface {v0}, Lcn/pumpkin/vd/BaseVideoView$OnFirstStartListener;->onFirstStart()V

    .line 1124
    :cond_8
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz v0, :cond_9

    .line 1125
    iget-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v3, 0x0

    const/16 v4, 0x2be

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lcn/pumpkin/service/PlayerAction;->onFirstStart(IIJJ)V

    .line 1127
    :cond_9
    iput-boolean v1, p0, Lcn/pumpkin/vd/BaseVideoView;->firstStart:Z

    :cond_a
    return-void
.end method

.method public onStatePreparing()V
    .locals 3

    .line 1026
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 1029
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatePreparing  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1030
    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 1031
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    if-eqz v1, :cond_1

    .line 1032
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    invoke-interface {v1, v0}, Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;->nowStatusIs(I)V

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->resetProgressAndTime()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1597
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissProgressDialog()V

    .line 1599
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 1602
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getVideoInfoManager()Lcn/pumpkin/service/IVideoInfoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1603
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getVideoInfoManager()Lcn/pumpkin/service/IVideoInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcn/pumpkin/service/IVideoInfoManager;->onSeekHappen()V

    .line 1605
    :cond_1
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startProgressTimer()V

    .line 1606
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1608
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1609
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 1611
    :cond_2
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    return-void

    .line 1613
    :cond_3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 1614
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcn/pumpkin/vd/BaseVideoView;->seekToManulPosition:I

    .line 1615
    sget-object p1, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " && getDuration() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->seekTo(J)V

    .line 1618
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz p1, :cond_4

    .line 1619
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcn/pumpkin/service/PlayerAction;->onSeekEnd(IIJJ)V

    .line 1621
    :cond_4
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/pumpkin/vd/BaseVideoView;->d:J

    .line 1622
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz p1, :cond_6

    .line 1623
    iget-wide v0, p0, Lcn/pumpkin/vd/BaseVideoView;->d:J

    iget-wide v2, p0, Lcn/pumpkin/vd/BaseVideoView;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 1624
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->happenSeekGoIn()V

    goto :goto_1

    .line 1626
    :cond_5
    iget-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->happenSeekGoBack()V

    :cond_6
    :goto_1
    const-wide/16 v0, 0x0

    .line 1629
    iput-wide v0, p0, Lcn/pumpkin/vd/BaseVideoView;->d:J

    .line 1630
    iput-wide v0, p0, Lcn/pumpkin/vd/BaseVideoView;->c:J

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v9, p0

    .line 623
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 624
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 626
    iget-boolean v4, v9, Lcn/pumpkin/vd/BaseVideoView;->isLockScreen:Z

    const/4 v10, 0x0

    if-nez v4, :cond_17

    .line 627
    sget v4, Lcn/jzvd/R$id;->surface_container:I

    if-ne v3, v4, :cond_18

    .line 628
    iget-object v3, v9, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v3, :cond_0

    .line 629
    iget-object v3, v9, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 631
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-wide/16 v4, 0x64

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 644
    :pswitch_0
    iget-boolean v3, v9, Lcn/pumpkin/vd/BaseVideoView;->touchControlOnlyWhenPlaying:Z

    if-eqz v3, :cond_1

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_1

    return v10

    .line 649
    :cond_1
    iget v3, v9, Lcn/pumpkin/vd/BaseVideoView;->mDownX:F

    sub-float v3, v1, v3

    .line 650
    iget v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mDownY:F

    sub-float v11, v2, v1

    .line 651
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 652
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 654
    iget-boolean v7, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangePosition:Z

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/high16 v14, 0x437f0000    # 255.0f

    if-nez v7, :cond_9

    iget-boolean v7, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangeVolume:Z

    if-nez v7, :cond_9

    iget-boolean v7, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangeBrightness:Z

    if-nez v7, :cond_9

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v8, v1, v7

    if-gtz v8, :cond_2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    :cond_2
    cmpl-float v1, v1, v7

    if-ltz v1, :cond_6

    .line 658
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->dispatchTouchRecyclerView:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-eqz v1, :cond_3

    .line 659
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->dispatchTouchRecyclerView:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v1}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 660
    instance-of v2, v1, Lcn/pumpkin/view/DispatchTouchLayoutManager;

    if-eqz v2, :cond_3

    .line 661
    check-cast v1, Lcn/pumpkin/view/DispatchTouchLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->isPlaying()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcn/pumpkin/view/DispatchTouchLayoutManager;->setScrollEnabled(Z)V

    .line 665
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->cancelProgressTimer()V

    .line 668
    iput-boolean v6, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangePosition:Z

    .line 669
    iget v1, v9, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    iput-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownPosition:J

    .line 671
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz v1, :cond_4

    .line 672
    iget-object v15, v9, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v18

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v20

    invoke-interface/range {v15 .. v21}, Lcn/pumpkin/service/PlayerAction;->onSeekStart(IIJJ)V

    .line 674
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    iput-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->c:J

    goto :goto_0

    .line 676
    :cond_5
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v6

    mul-long/2addr v1, v6

    div-long/2addr v1, v4

    iput-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownPosition:J

    goto :goto_0

    .line 680
    :cond_6
    iget v1, v9, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->cancelProgressTimer()V

    .line 683
    iget v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mDownX:F

    iget v2, v9, Lcn/pumpkin/vd/BaseVideoView;->mScreenWidth:I

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    .line 684
    iput-boolean v6, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangeBrightness:Z

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 686
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v2, v2, v12

    if-gez v2, :cond_7

    .line 688
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownBrightness:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 691
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 694
    :cond_7
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    mul-float/2addr v1, v14

    iput v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownBrightness:F

    goto :goto_0

    .line 698
    :cond_8
    iput-boolean v6, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangeVolume:Z

    .line 699
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownVolume:I

    .line 706
    :cond_9
    :goto_0
    iget-boolean v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangePosition:Z

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v1, :cond_b

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v7

    .line 708
    iget-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownPosition:J

    long-to-float v1, v1

    long-to-float v6, v7

    mul-float v2, v3, v6

    iget v4, v9, Lcn/pumpkin/vd/BaseVideoView;->mScreenWidth:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v9, Lcn/pumpkin/vd/BaseVideoView;->factor:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    .line 709
    iget-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    cmp-long v4, v1, v7

    if-lez v4, :cond_a

    .line 710
    iput-wide v7, v9, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    .line 712
    :cond_a
    iget-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    invoke-static {v1, v2}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object v4

    .line 713
    invoke-static {v7, v8}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object v16

    .line 715
    iget-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    move-wide/from16 v17, v1

    move-object v1, v9

    move v2, v3

    move-object v3, v4

    move-object v12, v4

    move-wide/from16 v4, v17

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v8}, Lcn/pumpkin/vd/BaseVideoView;->showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V

    .line 717
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    iget-wide v2, v9, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    long-to-float v2, v2

    div-float v2, v2, v17

    mul-float/2addr v2, v15

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 718
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->currentTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    :cond_b
    iget-boolean v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangeVolume:Z

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v1, :cond_c

    neg-float v11, v11

    .line 722
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v3, v1

    mul-float/2addr v3, v11

    mul-float/2addr v3, v2

    .line 723
    iget v4, v9, Lcn/pumpkin/vd/BaseVideoView;->mScreenHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 724
    iget-object v4, v9, Lcn/pumpkin/vd/BaseVideoView;->mAudioManager:Landroid/media/AudioManager;

    iget v5, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownVolume:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v13, v5, v10}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 726
    iget v3, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownVolume:I

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v3, v11, v2

    mul-float/2addr v3, v15

    iget v4, v9, Lcn/pumpkin/vd/BaseVideoView;->mScreenHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    neg-float v3, v11

    .line 727
    invoke-virtual {v9, v3, v1}, Lcn/pumpkin/vd/BaseVideoView;->showVolumeDialog(FI)V

    .line 730
    :cond_c
    iget-boolean v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangeBrightness:Z

    if-eqz v1, :cond_18

    neg-float v1, v11

    mul-float v3, v14, v1

    mul-float/2addr v3, v2

    .line 732
    iget v4, v9, Lcn/pumpkin/vd/BaseVideoView;->mScreenHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 734
    iget v5, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownBrightness:F

    int-to-float v3, v3

    add-float/2addr v5, v3

    div-float/2addr v5, v14

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_d

    .line 735
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    .line 736
    :cond_d
    iget v5, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownBrightness:F

    add-float/2addr v5, v3

    div-float/2addr v5, v14

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_e

    const v3, 0x3c23d70a    # 0.01f

    .line 737
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    .line 739
    :cond_e
    iget v5, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownBrightness:F

    add-float/2addr v5, v3

    div-float/2addr v5, v14

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 741
    :goto_1
    sput-object v4, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->params:Landroid/view/WindowManager$LayoutParams;

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 744
    iget v3, v9, Lcn/pumpkin/vd/BaseVideoView;->mGestureDownBrightness:F

    mul-float/2addr v3, v15

    div-float/2addr v3, v14

    mul-float/2addr v1, v2

    mul-float/2addr v1, v15

    iget v2, v9, Lcn/pumpkin/vd/BaseVideoView;->mScreenHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 745
    invoke-virtual {v9, v1}, Lcn/pumpkin/vd/BaseVideoView;->showBrightnessDialog(I)V

    goto/16 :goto_3

    .line 752
    :pswitch_1
    iput-boolean v10, v9, Lcn/pumpkin/vd/BaseVideoView;->mTouchingProgressBar:Z

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissProgressDialog()V

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissVolumeDialog()V

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->dismissBrightnessDialog()V

    .line 756
    iget-boolean v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangePosition:Z

    if-eqz v1, :cond_15

    .line 758
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->getVideoInfoManager()Lcn/pumpkin/service/IVideoInfoManager;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 759
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->getVideoInfoManager()Lcn/pumpkin/service/IVideoInfoManager;

    move-result-object v1

    invoke-interface {v1}, Lcn/pumpkin/service/IVideoInfoManager;->onSeekHappen()V

    .line 761
    :cond_f
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-wide v2, v9, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    invoke-virtual {v1, v2, v3}, Lcn/pumpkin/vd/PumpkinMediaManager;->seekTo(J)V

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v1

    .line 763
    iget-wide v7, v9, Lcn/pumpkin/vd/BaseVideoView;->mSeekTimePosition:J

    mul-long/2addr v7, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    const-wide/16 v1, 0x1

    :cond_10
    div-long/2addr v7, v1

    long-to-int v1, v7

    .line 764
    iget-object v2, v9, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 765
    iget v1, v9, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    .line 766
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnResume()V

    .line 768
    :cond_11
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz v1, :cond_12

    .line 769
    iget-object v11, v9, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v14

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v16

    invoke-interface/range {v11 .. v17}, Lcn/pumpkin/service/PlayerAction;->onSeekEnd(IIJJ)V

    .line 771
    :cond_12
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->d:J

    .line 772
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    if-eqz v1, :cond_14

    .line 773
    iget-wide v1, v9, Lcn/pumpkin/vd/BaseVideoView;->d:J

    iget-wide v7, v9, Lcn/pumpkin/vd/BaseVideoView;->c:J

    cmp-long v5, v1, v7

    if-lez v5, :cond_13

    .line 774
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {v1}, Lcn/pumpkin/service/IActionLog;->happenSeekGoIn()V

    goto :goto_2

    .line 776
    :cond_13
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->actionLog:Lcn/pumpkin/service/IActionLog;

    invoke-interface {v1}, Lcn/pumpkin/service/IActionLog;->happenSeekGoBack()V

    .line 779
    :cond_14
    :goto_2
    iput-wide v3, v9, Lcn/pumpkin/vd/BaseVideoView;->d:J

    .line 780
    iput-wide v3, v9, Lcn/pumpkin/vd/BaseVideoView;->c:J

    .line 782
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->startProgressTimer()V

    .line 783
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v1, :cond_16

    .line 784
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v1, v10}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 786
    :cond_16
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->dispatchTouchRecyclerView:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-eqz v1, :cond_18

    .line 787
    iget-object v1, v9, Lcn/pumpkin/vd/BaseVideoView;->dispatchTouchRecyclerView:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v1}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 788
    instance-of v2, v1, Lcn/pumpkin/view/DispatchTouchLayoutManager;

    if-eqz v2, :cond_18

    .line 789
    check-cast v1, Lcn/pumpkin/view/DispatchTouchLayoutManager;

    invoke-virtual {v1, v6}, Lcn/pumpkin/view/DispatchTouchLayoutManager;->setScrollEnabled(Z)V

    goto :goto_3

    .line 634
    :pswitch_2
    iput-boolean v6, v9, Lcn/pumpkin/vd/BaseVideoView;->mTouchingProgressBar:Z

    .line 636
    iput v1, v9, Lcn/pumpkin/vd/BaseVideoView;->mDownX:F

    .line 637
    iput v2, v9, Lcn/pumpkin/vd/BaseVideoView;->mDownY:F

    .line 638
    iput-boolean v10, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangeVolume:Z

    .line 639
    iput-boolean v10, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangePosition:Z

    .line 640
    iput-boolean v10, v9, Lcn/pumpkin/vd/BaseVideoView;->mChangeBrightness:Z

    goto :goto_3

    .line 796
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcn/pumpkin/vd/BaseVideoView;->touchWindow()V

    :cond_18
    :goto_3
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoSizeChanged()V
    .locals 3

    .line 1495
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    if-eqz v0, :cond_1

    .line 1496
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->videoRotation:I

    if-eqz v0, :cond_0

    .line 1497
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    iget v1, p0, Lcn/pumpkin/vd/BaseVideoView;->videoRotation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/PumpkinTextureView;->setRotation(F)V

    .line 1499
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoWidth:I

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v2

    iget v2, v2, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoHeight:I

    invoke-virtual {v0, v1, v2}, Lcn/pumpkin/vd/PumpkinTextureView;->setVideoSize(II)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 428
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 430
    sget-object p1, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->params:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public openSeekToInAdvance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public playCheckCondition()V
    .locals 9

    .line 824
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "playCheckCondition"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 826
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateNormal()V

    .line 828
    :cond_0
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    if-nez v0, :cond_5

    .line 829
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->isPlayOnlineVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 830
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startVideo()V

    goto/16 :goto_0

    .line 832
    :cond_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 833
    sget-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez v0, :cond_2

    .line 834
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->showWifiDialog()V

    goto/16 :goto_0

    .line 836
    :cond_2
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startVideo()V

    .line 837
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->showMobileTip()V

    goto/16 :goto_0

    .line 840
    :cond_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 841
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->showNoNetWork()V

    goto/16 :goto_0

    .line 845
    :cond_4
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startVideo()V

    goto/16 :goto_0

    .line 848
    :cond_5
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 849
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideo ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->pause()V

    .line 851
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePause()V

    .line 852
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz v0, :cond_a

    .line 853
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcn/pumpkin/service/PlayerAction;->onPause(ZIIJJ)V

    goto :goto_0

    .line 855
    :cond_6
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 856
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->start()V

    .line 857
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePlaying()V

    .line 858
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    if-eqz v0, :cond_a

    .line 859
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->playerAction:Lcn/pumpkin/service/PlayerAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcn/pumpkin/service/PlayerAction;->onStart(IIJJ)V

    goto :goto_0

    .line 861
    :cond_7
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 862
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startVideo()V

    goto :goto_0

    .line 863
    :cond_8
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    if-ne v0, v1, :cond_a

    .line 864
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-nez v0, :cond_9

    .line 865
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->your_net_is_no_good:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 868
    :cond_9
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->startVideo()V

    :cond_a
    :goto_0
    return-void
.end method

.method public playOnThisJzvd()V
    .locals 2

    .line 1757
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "playOnThisJzvd()"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget v0, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    iput v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    .line 1760
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v1

    iget v1, v1, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    invoke-interface {v0, v1}, Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;->nowStatusIs(I)V

    .line 1763
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->clearFloatScreen()V

    .line 1765
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->setState(I)V

    .line 1766
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->addTextureView()V

    return-void
.end method

.method public playVideo()V
    .locals 3

    .line 806
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "\u8c03\u7528\u4e86 playVideo \u65b9\u6cd5 "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->noUrlCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/jzvd/R$string;->no_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 811
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->playCheckCondition()V

    return-void
.end method

.method public release()V
    .locals 6

    .line 1402
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/pumpkin/vd/BaseVideoView;->CLICK_QUIT_FULLSCREEN_TIME:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x12c

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    .line 1405
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 1406
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget v0, v0, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1407
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getSecondFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1408
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getFirstFloor()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget v0, v0, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1410
    :cond_1
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseMediaPlayer ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_2

    .line 1412
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/ScrollViewPager;->setNeedInterceptOnTouch(Z)V

    .line 1414
    :cond_2
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeTextureView()V
    .locals 2

    .line 1437
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, "removeTextureView()"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1438
    sput-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1439
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1440
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public resetProgressAndTime()V
    .locals 4

    .line 1542
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1543
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1544
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentTimeTextView:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->totalTimeTextView:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1538
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 519
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->headers:Ljava/util/Map;

    return-void
.end method

.method public setLockScreen(Z)V
    .locals 0

    .line 582
    iput-boolean p1, p0, Lcn/pumpkin/vd/BaseVideoView;->isLockScreen:Z

    return-void
.end method

.method public setOnActionListener(Lcn/pumpkin/vd/BaseVideoView$OnActionListener;)V
    .locals 0

    .line 1666
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->j:Lcn/pumpkin/vd/BaseVideoView$OnActionListener;

    return-void
.end method

.method public setOnAlreadyFullScreenListener(Lcn/pumpkin/vd/BaseVideoView$OnAlreadyFullScreenListener;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->b:Lcn/pumpkin/vd/BaseVideoView$OnAlreadyFullScreenListener;

    return-void
.end method

.method public setOnCompleteListener(Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;)V
    .locals 0

    .line 1856
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->onCompleteListener:Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;

    return-void
.end method

.method public setOnFirstRenderOkListener(Lcn/pumpkin/vd/BaseVideoView$OnFirstRenderOkListener;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->g:Lcn/pumpkin/vd/BaseVideoView$OnFirstRenderOkListener;

    return-void
.end method

.method public setOnFirstStartListener(Lcn/pumpkin/vd/BaseVideoView$OnFirstStartListener;)V
    .locals 0

    .line 1135
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->f:Lcn/pumpkin/vd/BaseVideoView$OnFirstStartListener;

    return-void
.end method

.method public setOnPlayerStatusChangedListener(Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;)V
    .locals 0

    .line 1867
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->k:Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;

    return-void
.end method

.method public setOnStartListener(Lcn/pumpkin/vd/BaseVideoView$OnStartListener;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->h:Lcn/pumpkin/vd/BaseVideoView$OnStartListener;

    return-void
.end method

.method public setOpenHorizontalMode(Z)V
    .locals 0

    .line 1452
    iput-boolean p1, p0, Lcn/pumpkin/vd/BaseVideoView;->i:Z

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 980
    invoke-virtual {p0, p1, v0, v0}, Lcn/pumpkin/vd/BaseVideoView;->setState(III)V

    return-void
.end method

.method public setState(III)V
    .locals 2

    .line 984
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v1, " === setState === "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1005
    :pswitch_1
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateError()V

    goto :goto_0

    .line 1008
    :pswitch_2
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateAutoComplete()V

    goto :goto_0

    .line 1002
    :pswitch_3
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePause()V

    goto :goto_0

    .line 999
    :pswitch_4
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePlaying()V

    goto :goto_0

    :pswitch_5
    int-to-long v0, p3

    .line 993
    invoke-virtual {p0, p2, v0, v1}, Lcn/pumpkin/vd/BaseVideoView;->changeUrl(IJ)V

    goto :goto_0

    .line 990
    :pswitch_6
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePreparing()V

    goto :goto_0

    .line 987
    :pswitch_7
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateNormal()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSupportPlayerRecord(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lcn/pumpkin/vd/BaseVideoView;->e:Z

    return-void
.end method

.method public setTouchControlOnlyWhenPlaying(Z)V
    .locals 0

    .line 599
    iput-boolean p1, p0, Lcn/pumpkin/vd/BaseVideoView;->touchControlOnlyWhenPlaying:Z

    return-void
.end method

.method public setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V
    .locals 6

    .line 481
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 482
    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/PumpkinDataSource;->containsTheUrl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->isCurrentJZVD()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/pumpkin/vd/PumpkinDataSource;->containsTheUrl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    .line 488
    :try_start_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentPosition()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 495
    :cond_1
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->seekMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    const-string v2, "mPlayerRecorder == null "

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :goto_1
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->releaseMediaPlayer()V

    goto :goto_2

    .line 499
    :cond_2
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->isCurrentJZVD()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/pumpkin/vd/PumpkinDataSource;->containsTheUrl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 501
    :cond_3
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->isCurrentJZVD()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/pumpkin/vd/PumpkinDataSource;->containsTheUrl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 503
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget v0, v0, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 505
    iput-boolean v1, p0, Lcn/pumpkin/vd/BaseVideoView;->tmp_test_back:Z

    goto :goto_2

    .line 507
    :cond_4
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->isCurrentJZVD()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/pumpkin/vd/PumpkinDataSource;->containsTheUrl(Ljava/lang/Object;)Z

    .line 509
    :cond_5
    :goto_2
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 510
    iput p2, p0, Lcn/pumpkin/vd/BaseVideoView;->currentScreen:I

    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 512
    iput-boolean v1, p0, Lcn/pumpkin/vd/BaseVideoView;->i:Z

    .line 514
    :cond_6
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateNormal()V

    return-void
.end method

.method public setUp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 471
    new-instance v0, Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {v0, p1, p2}, Lcn/pumpkin/vd/PumpkinDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcn/pumpkin/vd/BaseVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    return-void
.end method

.method public setUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 475
    new-instance v0, Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {v0, p1, p2, p3}, Lcn/pumpkin/vd/PumpkinDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lcn/pumpkin/vd/BaseVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    return-void
.end method

.method public showBrightnessDialog(I)V
    .locals 0

    return-void
.end method

.method public showMobileTip()V
    .locals 0

    return-void
.end method

.method public showNoNetWork()V
    .locals 0

    return-void
.end method

.method public showProgressBar()V
    .locals 1

    .line 1816
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->show()V

    return-void
.end method

.method public showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public showVolumeDialog(FI)V
    .locals 0

    return-void
.end method

.method public showWifiDialog()V
    .locals 0

    return-void
.end method

.method public startProgressTimer()V
    .locals 7

    .line 1505
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->cancelProgressTimer()V

    .line 1506
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->UPDATE_PROGRESS_TIMER:Ljava/util/Timer;

    .line 1507
    new-instance v0, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;

    invoke-direct {v0, p0}, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;-><init>(Lcn/pumpkin/vd/BaseVideoView;)V

    iput-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->mProgressTimerTask:Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;

    .line 1508
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->UPDATE_PROGRESS_TIMER:Ljava/util/Timer;

    iget-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->mProgressTimerTask:Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public startVideo()V
    .locals 4

    .line 949
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->completeAll()V

    .line 950
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideo ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->initTextureView()V

    .line 952
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->addTextureView()V

    .line 953
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 955
    sget-object v1, Lcn/pumpkin/vd/BaseVideoView;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    const/4 v0, 0x1

    .line 957
    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/BaseVideoView;->setKeepScreenOn(Z)V

    .line 959
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcn/pumpkin/vd/PumpkinMediaManager;->setDataSource(Lcn/pumpkin/vd/PumpkinDataSource;Ljava/util/Map;)V

    .line 960
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget v1, p0, Lcn/pumpkin/vd/BaseVideoView;->positionInList:I

    iput v1, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->positionInList:I

    .line 961
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStatePreparing()V

    .line 962
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->setFirstFloor(Lcn/pumpkin/vd/BaseVideoView;)V

    return-void
.end method

.method public startWindowFullscreen()V
    .locals 6

    .line 1673
    sget-object v0, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startWindowFullscreen  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/BaseVideoView;->hideSupportActionBar(Landroid/content/Context;)V

    .line 1676
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1677
    sget v1, Lcn/jzvd/R$id;->jz_fullscreen_id:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1679
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1682
    :cond_0
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    sget-object v2, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1684
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1685
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 1686
    sget v3, Lcn/jzvd/R$id;->jz_fullscreen_id:I

    invoke-virtual {v1, v3}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setId(I)V

    .line 1687
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1688
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1006

    .line 1689
    invoke-virtual {v1, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setSystemUiVisibility(I)V

    .line 1690
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 1691
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    invoke-virtual {v1, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setState(I)V

    .line 1692
    invoke-virtual {v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addTextureView()V

    .line 1693
    invoke-virtual {v1, v2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->openNetObserver(Z)V

    .line 1694
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->j:Lcn/pumpkin/vd/BaseVideoView$OnActionListener;

    invoke-virtual {v1, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnActionListener(Lcn/pumpkin/vd/BaseVideoView$OnActionListener;)V

    .line 1696
    invoke-static {v1}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->setSecondFloor(Lcn/pumpkin/vd/BaseVideoView;)V

    .line 1697
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcn/pumpkin/vd/BaseVideoView;->FULLSCREEN_ORIENTATION:I

    invoke-static {v0, v2}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->setRequestedOrientation(Landroid/content/Context;I)V

    .line 1698
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateNormal()V

    .line 1699
    iget-object v0, v1, Lcn/pumpkin/view/PumpkinSmallVideoView;->progressBar:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcn/pumpkin/vd/BaseVideoView;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1700
    invoke-virtual {v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->startProgressTimer()V

    .line 1701
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->onCompleteListener:Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;

    if-eqz v0, :cond_1

    .line 1702
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->onCompleteListener:Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;

    invoke-virtual {v1, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnCompleteListener(Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;)V

    .line 1704
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/pumpkin/vd/BaseVideoView;->CLICK_QUIT_FULLSCREEN_TIME:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1706
    sget-object v1, Lcn/pumpkin/vd/BaseVideoView;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startWindowTiny()V
    .locals 6

    .line 1717
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1719
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 1720
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1721
    sget v1, Lcn/jzvd/R$id;->jz_tiny_id:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1723
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1725
    :cond_1
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    sget-object v2, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1728
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1729
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/pumpkin/vd/BaseVideoView;

    .line 1730
    sget v2, Lcn/jzvd/R$id;->jz_tiny_id:I

    invoke-virtual {v1, v2}, Lcn/pumpkin/vd/BaseVideoView;->setId(I)V

    .line 1731
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x190

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x55

    .line 1732
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1733
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1734
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcn/pumpkin/vd/BaseVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 1735
    iget v0, p0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    invoke-virtual {v1, v0}, Lcn/pumpkin/vd/BaseVideoView;->setState(I)V

    .line 1736
    invoke-virtual {v1}, Lcn/pumpkin/vd/BaseVideoView;->addTextureView()V

    .line 1738
    invoke-static {v1}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->setSecondFloor(Lcn/pumpkin/vd/BaseVideoView;)V

    .line 1739
    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onStateNormal()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1743
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1741
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected touchWindow()V
    .locals 0

    return-void
.end method

.method public unUseFullScreen()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->fullscreenButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
