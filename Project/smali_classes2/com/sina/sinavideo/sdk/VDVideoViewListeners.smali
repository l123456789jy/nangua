.class public Lcom/sina/sinavideo/sdk/VDVideoViewListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressViewVisibleListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDlnaListVisibleChangeListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickPlayListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoOpenedListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekBarControllerListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTimedTextListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoSizeChangedListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekCompleteListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPauseListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoViewListeners"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMainHandler:Landroid/os/Handler;

.field private mOnBufferingUpdateListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickPlayListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickRetryListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCompletionListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDLNALinearLayoutListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDecodingTypeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnErrorListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFullScreenListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnInfoListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnKeyChangeProgressListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnKeyEventListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLightingChangeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLightingVisibleListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLoadingListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLockScreenListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMobileWarningListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMoreOprationVisibleChangeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPauseListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPauseListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPlayVideoListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPreparedListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnProgressUpdateListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnProgressViewVisibleListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressViewVisibleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnProjectionScreenListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRegisterDLNAListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnResolutionContainerListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnResolutionListButtonListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnResolutionListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRetryErrorListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnScreenOrientationChangeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnScreenOrientationSwitchListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnScreenTouchListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSeekCompleteListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSetSoundListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHideADContainerListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHideBottomControllerListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHideControllerListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHideTopContainerListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSoundChangedListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSoundVisibleListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnTimedTextListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTimedTextListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnTipListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVMSResolutionListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoDlnaListVisibleChangeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDlnaListVisibleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoDoubleTapListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoFrameADListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoGuideTipsListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoInsertADListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoListListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoListVisibleChangeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoOpenedListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoOpenedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoRateButtonListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoRateListVisibleChangeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoSizeChangedListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoSizeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoTicketListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVideoUIRefreshListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnWarningMsgListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenHeight:I

.field private mTmpStreamLevel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnBufferingUpdateListener:Ljava/util/Set;

    .line 722
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnCompletionListener:Ljava/util/Set;

    .line 723
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnErrorListener:Ljava/util/Set;

    .line 724
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnRetryErrorListener:Ljava/util/Set;

    .line 725
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnInfoListener:Ljava/util/Set;

    .line 726
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPreparedListener:Ljava/util/Set;

    .line 727
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSeekCompleteListener:Ljava/util/Set;

    .line 728
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoSizeChangedListener:Ljava/util/Set;

    .line 729
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoOpenedListener:Ljava/util/Set;

    .line 730
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTimedTextListener:Ljava/util/Set;

    .line 731
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProgressUpdateListener:Ljava/util/Set;

    .line 732
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPlayVideoListener:Ljava/util/Set;

    .line 735
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnFullScreenListener:Ljava/util/Set;

    .line 736
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundChangedListener:Ljava/util/Set;

    .line 737
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenTouchListener:Ljava/util/Set;

    .line 738
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionListener:Ljava/util/Set;

    .line 739
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionContainerListener:Ljava/util/Set;

    .line 740
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionListButtonListener:Ljava/util/Set;

    .line 741
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTipListener:Ljava/util/Set;

    .line 742
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnMobileWarningListener:Ljava/util/Set;

    .line 743
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProjectionScreenListener:Ljava/util/Set;

    .line 744
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLockScreenListener:Ljava/util/Set;

    .line 745
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingChangeListener:Ljava/util/Set;

    .line 746
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundVisibleListener:Ljava/util/Set;

    .line 747
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVMSResolutionListener:Ljava/util/Set;

    .line 748
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingVisibleListener:Ljava/util/Set;

    .line 749
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLoadingListener:Ljava/util/Set;

    .line 750
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoGuideTipsListener:Ljava/util/Set;

    .line 751
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPauseListener:Ljava/util/Set;

    .line 752
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoFrameADListener:Ljava/util/Set;

    .line 753
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoInsertADListener:Ljava/util/Set;

    .line 754
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoTicketListener:Ljava/util/Set;

    .line 755
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnWarningMsgListener:Ljava/util/Set;

    .line 756
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListListener:Ljava/util/Set;

    .line 757
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListVisibleChangeListener:Ljava/util/Set;

    .line 758
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoDlnaListVisibleChangeListener:Ljava/util/Set;

    .line 759
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoRateButtonListener:Ljava/util/Set;

    .line 760
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoRateListVisibleChangeListener:Ljava/util/Set;

    .line 761
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnMoreOprationVisibleChangeListener:Ljava/util/Set;

    .line 765
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoDoubleTapListener:Ljava/util/Set;

    .line 766
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDecodingTypeListener:Ljava/util/Set;

    .line 767
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationChangeListener:Ljava/util/Set;

    .line 768
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideControllerListener:Ljava/util/Set;

    .line 769
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideBottomControllerListener:Ljava/util/Set;

    .line 770
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideTopContainerListener:Ljava/util/Set;

    .line 771
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProgressViewVisibleListener:Ljava/util/Set;

    .line 772
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnClickPlayListener:Ljava/util/Set;

    .line 773
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnKeyChangeProgressListener:Ljava/util/Set;

    .line 774
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnKeyEventListener:Ljava/util/Set;

    .line 775
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSetSoundListener:Ljava/util/Set;

    .line 776
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnRegisterDLNAListener:Ljava/util/Set;

    .line 777
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDLNALinearLayoutListener:Ljava/util/Set;

    .line 778
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationSwitchListener:Ljava/util/Set;

    .line 779
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnClickRetryListener:Ljava/util/Set;

    .line 780
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoUIRefreshListener:Ljava/util/Set;

    .line 781
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideADContainerListener:Ljava/util/Set;

    .line 789
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    .line 790
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoUIRefreshListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnClickRetryListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSeekCompleteListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoSizeChangedListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTimedTextListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProgressUpdateListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoOpenedListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPlayVideoListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnFullScreenListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundChangedListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenTouchListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnBufferingUpdateListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnKeyEventListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->getIsRight(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;Landroid/graphics/PointF;F)F
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->getCurrSoundFromEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->getCurrLightingFromEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    return p0
.end method

.method static synthetic access$2402(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;F)F
    .locals 0

    .line 32
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    return p1
.end method

.method static synthetic access$2502(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mScreenHeight:I

    return p1
.end method

.method static synthetic access$2600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->getCurrTimeFromEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingChangeListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionContainerListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnCompletionListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionListButtonListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTipListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnMobileWarningListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProjectionScreenListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLockScreenListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingVisibleListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundVisibleListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVMSResolutionListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLoadingListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoGuideTipsListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnErrorListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnClickPlayListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPauseListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoInsertADListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoFrameADListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListVisibleChangeListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoDlnaListVisibleChangeListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoRateButtonListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoRateListVisibleChangeListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnMoreOprationVisibleChangeListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnRetryErrorListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoDoubleTapListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDecodingTypeListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationChangeListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideControllerListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideBottomControllerListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideTopContainerListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnKeyChangeProgressListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProgressViewVisibleListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSetSoundListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnRegisterDLNAListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnInfoListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDLNALinearLayoutListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationSwitchListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$6200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideADContainerListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPreparedListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoTicketListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnWarningMsgListener:Ljava/util/Set;

    return-object p0
.end method

.method private getCurrLightingFromEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 6

    .line 1818
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 1819
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 1820
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mContext:Landroid/content/Context;

    .line 1821
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 1826
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getScreen()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-float/2addr p1, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 1831
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrLightingSetting()F

    move-result p2

    add-float/2addr p1, p2

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_2

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method private getCurrSoundFromEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F
    .locals 5

    .line 1763
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mContext:Landroid/content/Context;

    .line 1764
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1770
    :cond_0
    sget-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz v0, :cond_1

    .line 1771
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getVolumeMax()I

    move-result v0

    .line 1773
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    iget p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mVolume:I

    goto :goto_0

    .line 1777
    :cond_1
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1776
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getMaxSoundVolume(Landroid/content/Context;)I

    move-result v0

    .line 1779
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1778
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result p1

    .line 1782
    :goto_0
    iget v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mScreenHeight:I

    int-to-float v1, v1

    div-float v1, p3, v1

    const-string v2, "getCurrSoundFromEvent"

    .line 1786
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromDownY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " , currVolume = "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , degree = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , tmp_stream_level = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , maxVolume = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    iget p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    int-to-float p3, v0

    mul-float/2addr v1, p3

    add-float/2addr p1, v1

    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    const-string p1, "getCurrSoundFromEvent"

    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmp_stream_level = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , add = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1799
    iget p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 1800
    iput p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    goto :goto_1

    .line 1801
    :cond_2
    iget p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    .line 1802
    iput p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    .line 1805
    :cond_3
    :goto_1
    iget p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mTmpStreamLevel:F

    return p1
.end method

.method private getCurrTimeFromEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 10

    .line 1711
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mContext:Landroid/content/Context;

    .line 1712
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1713
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 1717
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1716
    invoke-static {v2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v2

    .line 1718
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getScreen()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 1719
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 1722
    sget-boolean p2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz p2, :cond_1

    .line 1723
    sget-wide v4, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTmpPosition:J

    .line 1724
    iget p2, v2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    int-to-long v6, p2

    goto :goto_0

    .line 1726
    :cond_1
    iget-object p2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-wide v4, p2, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurrent:J

    .line 1727
    iget-object p2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-wide v6, p2, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mDuration:J

    .line 1731
    :goto_0
    sget-boolean p2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz p2, :cond_2

    iget p2, v2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mProgressRate:F

    goto :goto_1

    :cond_2
    iget p2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProgressRate:F

    :goto_1
    const-string v2, "IIII"

    .line 1733
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rate:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "controller.mProgressRate:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProgressRate:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-float v0, v4

    long-to-float v2, v6

    div-float/2addr v0, v2

    int-to-float v2, p1

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float p2, v0, v2

    const-string v0, "VDVideoViewListeners"

    .line 1736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",duration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , distance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , ret = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float p1, p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    cmpl-float p1, p2, v0

    if-lez p1, :cond_4

    move p2, v0

    :cond_4
    :goto_2
    return p2

    :cond_5
    :goto_3
    return v1
.end method

.method private getIsRight(Landroid/graphics/PointF;)Z
    .locals 3

    .line 1845
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mContext:Landroid/content/Context;

    .line 1846
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1850
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getScreen()[I

    move-result-object v0

    aget v0, v0, v1

    .line 1852
    iget p1, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method addOnBufferingUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnBufferingUpdateListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnClickPlayListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickPlayListener;)V
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnClickPlayListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnClickRetryListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;)V
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnClickRetryListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnCompletionListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDLNALinearLayoutListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;)V
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDLNALinearLayoutListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDecodingTypeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;)V
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDecodingTypeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnErrorListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnFullScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;)V
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnFullScreenListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnInfoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnInfoListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnKeyChangeProgressListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;)V
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnKeyChangeProgressListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnKeyEventListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;)V
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnKeyEventListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLightingChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;)V
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLightingVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;)V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingVisibleListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLoadingListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLockScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLockScreenListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMobileWarningListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnMobileWarningListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMoreOprationVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;)V
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnMoreOprationVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPauseListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPauseListener;)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPauseListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPlayVideoListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;)V
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPreparedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProgressUpdateListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnProgressViewVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressViewVisibleListener;)V
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProgressViewVisibleListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnProjectionScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProjectionScreenListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRegisterDLNAListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;)V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnRegisterDLNAListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnResolutionContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionContainerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnResolutionListButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionListButtonListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;)V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnRetryErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnRetryErrorListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScreenOrientationChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScreenOrientationSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;)V
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationSwitchListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenTouchListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnSeekCompleteListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekCompleteListener;)V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSeekCompleteListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSetSoundListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;)V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSetSoundListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideADContainerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideBottomControllerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideControllerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShowHideTopContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;)V
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideTopContainerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundChangedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSoundVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundVisibleListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTimedTextListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTimedTextListener;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTimedTextListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTipListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;)V
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTipListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVMSResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;)V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVMSResolutionListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;)V
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoFrameADListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoDlnaListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDlnaListVisibleChangeListener;)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoDlnaListVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoDoubleTapListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;)V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoDoubleTapListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoGuideTipsListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;)V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoGuideTipsListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoInsertADListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoListListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;)V
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;)V
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnVideoOpenedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoOpenedListener;)V
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoOpenedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoRateButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;)V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoRateButtonListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnVideoSizeChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoSizeChangedListener;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoSizeChangedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoTicketListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;)V
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoTicketListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoUIRefreshListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;)V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoUIRefreshListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnWarningMsgListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;)V
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnWarningMsgListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addmOnVideoRateListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;)V
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoRateListVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 3080
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnBufferingUpdateListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3081
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnCompletionListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3082
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnErrorListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3083
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnRetryErrorListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3084
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnInfoListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3085
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPreparedListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3086
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSeekCompleteListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3087
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoSizeChangedListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3088
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoOpenedListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3089
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTimedTextListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3090
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProgressUpdateListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3091
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPlayVideoListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3093
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnFullScreenListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3094
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundChangedListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3095
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingChangeListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3097
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenTouchListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3098
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3099
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionContainerListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3100
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTipListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3101
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingVisibleListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3102
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLoadingListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3103
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundVisibleListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3104
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVMSResolutionListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3106
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoGuideTipsListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3107
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPauseListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3108
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoFrameADListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3109
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoInsertADListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3110
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3111
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3113
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoDoubleTapListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3114
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDecodingTypeListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3115
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationChangeListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3116
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideControllerListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3117
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSetSoundListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3118
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDLNALinearLayoutListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3119
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationSwitchListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3120
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnClickRetryListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3121
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoUIRefreshListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3122
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideADContainerListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method notifyBufferingUpdate(I)V
    .locals 2

    .line 1307
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$3;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$3;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyClickRetry()V
    .locals 2

    .line 1295
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$2;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$2;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyCompletion()V
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$4;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$4;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyControllerBarPostHide()V
    .locals 2

    .line 2896
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$95;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$95;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyControllerBarPostShow()V
    .locals 2

    .line 2908
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$96;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$96;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyControllerBarPreHide()V
    .locals 2

    .line 2872
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$93;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$93;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyControllerBarPreShow()V
    .locals 2

    .line 2884
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$94;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$94;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyDecodingTypeChange(Z)V
    .locals 2

    .line 2780
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$86;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$86;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyDoubleTouch()V
    .locals 2

    .line 2768
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$85;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$85;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyDragTo(JJ)V
    .locals 8

    .line 1536
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$22;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$22;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyDurationTimeAndRealTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2236
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$43;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$43;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyError(II)V
    .locals 2

    .line 1331
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$5;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyFullScreen(ZZ)V
    .locals 2

    .line 1572
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$23;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyGuideTips(Z)V
    .locals 2

    .line 2427
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$59;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$59;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyHideBottomControllerBar()V
    .locals 2

    .line 2822
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$89;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$89;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyHideControllerBar(J)V
    .locals 2

    .line 2962
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$98;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$98;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyHideDlnaVideoList()V
    .locals 2

    .line 2623
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$74;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$74;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyHideLoading()V
    .locals 2

    .line 2415
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$58;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$58;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyHideLockScreen()V
    .locals 2

    .line 2280
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$47;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$47;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyHideMobileWarning()V
    .locals 2

    .line 2327
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$51;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$51;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyHideMoreOprationPanel()V
    .locals 2

    .line 2731
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$83;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$83;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyHideProjectionScreen()V
    .locals 2

    .line 2258
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$45;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$45;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyHideTip()V
    .locals 2

    .line 2303
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$49;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$49;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyHideTopControllerBar()V
    .locals 2

    .line 2846
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$91;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$91;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyHideVideoList()V
    .locals 2

    .line 2575
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$70;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$70;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyHideVideoRateList()V
    .locals 2

    .line 2695
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$80;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$80;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyInfo(II)V
    .locals 2

    .line 1355
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$7;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyKeyChangeProgress(Z)V
    .locals 2

    .line 2920
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyKeyEvent()V
    .locals 2

    .line 1633
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$26;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$26;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyKeyLeftRightEvent()V
    .locals 2

    .line 1645
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$27;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$27;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyLightingSetting(F)V
    .locals 2

    .line 2034
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$31;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$31;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyLightingVisible(Z)V
    .locals 2

    .line 2340
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$52;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$52;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyMobileWarning(ILjava/lang/String;)V
    .locals 2

    .line 2315
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$50;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$50;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2168
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$37;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$37;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyNotHideControllerBar()V
    .locals 2

    .line 2810
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$88;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$88;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyOnShowHideADContainer(Z)V
    .locals 2

    .line 3063
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$106;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$106;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyPause()V
    .locals 2

    .line 2451
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$61;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$61;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyPlayOrPause()V
    .locals 2

    .line 2439
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$60;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$60;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyPlayStateChanged()V
    .locals 2

    .line 1524
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$21;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$21;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyPrepared()V
    .locals 2

    .line 1367
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$8;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$8;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyProgressUpdate(JJ)V
    .locals 8

    .line 1464
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$16;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$16;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyProgressViewVisible(Z)V
    .locals 2

    .line 2990
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$100;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$100;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyRegisterDLNAListener()V
    .locals 2

    .line 3027
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$103;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$103;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyRemoveAndHideDelayMoreOprationPanel()V
    .locals 2

    .line 2743
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$84;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$84;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyResolutionChanged(Ljava/lang/String;)V
    .locals 2

    .line 2051
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$32;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$32;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyResolutionListButtonFirstFocus()V
    .locals 2

    .line 2143
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$35;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$35;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyResolutionParsed(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V
    .locals 2

    .line 2069
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$33;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$33;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyResolutionVisible(Z)V
    .locals 2

    .line 2130
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$34;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$34;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyRetryError(II)V
    .locals 2

    .line 1343
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$6;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyScreenDoubleTouch(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;)V
    .locals 1

    .line 1658
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;

    invoke-direct {v0, p0, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyScreenHorizonScrollTouch(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;)V
    .locals 1

    .line 1966
    iget-object p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyScreenOrientationChange(Z)V
    .locals 2

    .line 2792
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$87;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$87;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyScreenOrientationSwitch(Z)V
    .locals 2

    .line 3051
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$105;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$105;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyScreenSingleTouch(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;)V
    .locals 2

    .line 1597
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;

    invoke-direct {v1, p0, p2, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyScreenVerticalScrollTouch(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;F)V
    .locals 9

    .line 1863
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v8, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$29;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifySeekComplete()V
    .locals 2

    .line 1428
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$13;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$13;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySetCurVolume(I)V
    .locals 2

    .line 3003
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$101;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$101;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifySetDLNALayoutVisible(Z)V
    .locals 2

    .line 3039
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$104;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$104;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySetMaxVolume(I)V
    .locals 2

    .line 3015
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$102;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$102;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyShowBottomControllerBar()V
    .locals 2

    .line 2834
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$90;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$90;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyShowControllerBar(Z)V
    .locals 2

    .line 2974
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$99;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$99;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowDlnaVideoList()V
    .locals 2

    .line 2611
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$73;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$73;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowLoading()V
    .locals 2

    .line 2403
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$57;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$57;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowLoading(Z)V
    .locals 2

    .line 1500
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$19;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$19;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowLockScreen(Z)V
    .locals 2

    .line 2269
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$46;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$46;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowMoreOprationPanel()V
    .locals 2

    .line 2719
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$82;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$82;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowPlayButtonUI(I)V
    .locals 2

    .line 2225
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$42;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$42;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowProScreenDeviceName(Ljava/lang/String;)V
    .locals 2

    .line 2192
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$39;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$39;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowProScreenVideoName(Ljava/lang/String;)V
    .locals 2

    .line 2181
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$38;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$38;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowProjectionScreen(Ljava/lang/String;II)V
    .locals 2

    .line 2203
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowProjectionScreenRate(Ljava/lang/String;)V
    .locals 2

    .line 2214
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$41;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$41;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowSeekChange(II)V
    .locals 2

    .line 2247
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$44;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$44;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyShowTopControllerBar()V
    .locals 2

    .line 2859
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$92;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$92;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowVideoList()V
    .locals 2

    .line 2563
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$69;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$69;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyShowVideoRateList()V
    .locals 2

    .line 2683
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$79;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$79;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifySoundChanged(I)V
    .locals 2

    .line 1584
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$24;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$24;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifySoundSeekBarVisible(Z)V
    .locals 2

    .line 2366
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$54;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$54;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifySoundVisible(Z)V
    .locals 2

    .line 2353
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$53;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$53;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyTicket()V
    .locals 2

    .line 1379
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$9;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$9;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyTicketEcho()V
    .locals 2

    .line 1391
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$10;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$10;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyTimedText(Landroid/media/TimedText;)V
    .locals 2

    .line 1452
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$15;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$15;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/media/TimedText;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyTip(I)V
    .locals 2

    .line 2291
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$48;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$48;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyTip(Ljava/lang/String;)V
    .locals 2

    .line 2156
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$36;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$36;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVMSResolutionChanged()V
    .locals 2

    .line 2391
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$56;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$56;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVMSResolutionContainerVisible(Z)V
    .locals 2

    .line 2379
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$55;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$55;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoFrameADBegin()V
    .locals 2

    .line 2499
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$65;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$65;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoFrameADEnd()V
    .locals 2

    .line 2511
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$66;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$66;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 2

    .line 1488
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$18;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$18;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoInsertADBegin()V
    .locals 2

    .line 2463
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$62;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$62;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoInsertADEnd()V
    .locals 2

    .line 2487
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$64;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$64;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoInsertADTicker()V
    .locals 2

    .line 2475
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$63;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$63;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V
    .locals 2

    .line 2539
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$67;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$67;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoListVisibelChange()V
    .locals 2

    .line 2551
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$68;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$68;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoOpened()V
    .locals 2

    .line 1476
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$17;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$17;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoPrepared(Z)V
    .locals 2

    .line 1512
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$20;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$20;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoRateButton(Ljava/lang/String;)V
    .locals 2

    .line 2647
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$76;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$76;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoRateList(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2659
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$77;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$77;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoRateListVisibelChange()V
    .locals 2

    .line 2671
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$78;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$78;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyVideoSizeChanged(II)V
    .locals 2

    .line 1440
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$14;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoUIRefreshListener()V
    .locals 2

    .line 1283
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$1;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyWarning(I)V
    .locals 2

    .line 1403
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$11;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$11;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyWarningEcho(I)V
    .locals 2

    .line 1415
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$12;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$12;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifydlnaVideoListVisibelChange()V
    .locals 2

    .line 2599
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$72;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$72;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method removeAndHideDelayVideoList()V
    .locals 2

    .line 2587
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$71;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$71;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method removeAndHideDelayVideoRateList()V
    .locals 2

    .line 2707
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$81;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$81;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method removeAndHideDlnaDelayVideoList()V
    .locals 2

    .line 2635
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$75;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$75;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method removeOnBufferingUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnBufferingUpdateListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnClickPlayListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickPlayListener;)V
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnClickPlayListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnClickRetryListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnClickRetryListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnCompletionListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDLNALinearLayoutListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDLNALinearLayoutListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDecodingTypeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;)V
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnDecodingTypeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnErrorListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnFullScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnFullScreenListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnInfoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;)V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnInfoListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnKeyChangeProgressListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;)V
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnKeyChangeProgressListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnKeyEventListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;)V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnKeyEventListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLightingChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLightingVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLightingVisibleListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLoadingListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLockScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;)V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnLockScreenListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMobileWarningListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;)V
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnMobileWarningListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMoreOprationVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;)V
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnMoreOprationVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnPauseListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPauseListener;)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPauseListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPlayVideoListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnPreparedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProgressUpdateListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnProgressViewVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressViewVisibleListener;)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProgressViewVisibleListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnProjectionScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnProjectionScreenListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnRegisterDLNAListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;)V
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnRegisterDLNAListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnResolutionContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;)V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionContainerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnResolutionListButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionListButtonListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;)V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnResolutionListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnRetryErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnRetryErrorListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnScreenOrientationChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;)V
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnScreenOrientationSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;)V
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenOrientationSwitchListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnScreenTouchListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnSeekCompleteListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekCompleteListener;)V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSeekCompleteListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSetSoundListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;)V
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSetSoundListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideADContainerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideBottomControllerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideControllerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnShowHideTopContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;)V
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnShowHideTopContainerListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundChangedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSoundVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnSoundVisibleListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTimedTextListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTimedTextListener;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTimedTextListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTipListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;)V
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnTipListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVMSResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVMSResolutionListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoAdListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoFrameADListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoDlnaListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDlnaListVisibleChangeListener;)V
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoDlnaListVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoDoubleTapListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoDoubleTapListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoGuideTipsListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;)V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoGuideTipsListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoInsertADListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoListListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;)V
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;)V
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoListVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnVideoOpenedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoOpenedListener;)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoOpenedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoRateListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;)V
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoRateListVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnVideoSizeChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoSizeChangedListener;)V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoSizeChangedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoTicketListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;)V
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoTicketListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoUIRefreshListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoUIRefreshListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnWarningMsgListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;)V
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnWarningMsgListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removemOnVideoRateButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;)V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->mOnVideoRateButtonListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
