.class public Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/ISinaVideoView;


# static fields
.field private static final DEBUG:Z = false

.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final STATE_RESUME:I = 0x7

.field private static final STATE_SUSPEND:I = 0x6

.field private static final STATE_SUSPEND_UNSUPPORTED:I = 0x8

.field private static TAG:Ljava/lang/String; = "SPlayerVideoViewHard"

.field private static sPlayerIsInitialized:Z = false


# instance fields
.field private mAspectRatio:F

.field private mBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

.field private mChangeParentView:Z

.field private mCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mDuration:I

.field private mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

.field private mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

.field private mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

.field private mNeedShowMediaController:Z

.field private mOnBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

.field private mOnVideoOpenedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;

.field private mOnVideoSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

.field mPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

.field private mSeekWhenPrepared:J

.field private mSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

.field private mUri:Landroid/net/Uri;

.field private mVideoAspectRatio:F

.field private mVideoHeight:I

.field private mVideoLayout:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 110
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    .line 52
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mAspectRatio:F

    .line 54
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoLayout:I

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 56
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    const-wide/16 v1, 0x0

    .line 75
    iput-wide v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSeekWhenPrepared:J

    .line 80
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mChangeParentView:Z

    .line 81
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mNeedShowMediaController:Z

    .line 181
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 675
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    .line 742
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    .line 766
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    .line 783
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    .line 805
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$6;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$6;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    .line 822
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    .line 855
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$8;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$8;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    .line 870
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$9;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$9;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

    .line 112
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v1, "VideoViewHard(Context context) into"

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->initVideoViewHard(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    return p0
.end method

.method static synthetic access$002(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    return p1
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    return p0
.end method

.method static synthetic access$1002(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$102(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    return p1
.end method

.method static synthetic access$1100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$1102(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$1202(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1300(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSeekWhenPrepared:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;F)F
    .locals 0

    .line 34
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoAspectRatio:F

    return p1
.end method

.method static synthetic access$1700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnVideoSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2002(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$2100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mNeedShowMediaController:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mNeedShowMediaController:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mChangeParentView:Z

    return p0
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoLayout:I

    return p0
.end method

.method static synthetic access$600(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mAspectRatio:F

    return p0
.end method

.method static synthetic access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->openVideo()V

    return-void
.end method

.method static synthetic access$902(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceWidth:I

    return p1
.end method

.method private attachMediaController()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0, p0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setMediaPlayer(Lcom/sina/sinavideo/coreplayer/ISinaMediaController$ISinaMediaPlayerControl;)V

    .line 427
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setAnchorView(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 433
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 434
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "null"

    .line 435
    :goto_2
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setFileName(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private initVideoViewHard(Landroid/content/Context;)V
    .locals 1

    const-string v0, "initVideoViewHard() into"

    .line 120
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoWidth:I

    .line 124
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoHeight:I

    .line 125
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    .line 126
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    .line 127
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x3

    .line 129
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private openVideo()V
    .locals 7

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    const-string v0, "MALIU"

    const-string v1, "rrrrr"

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->sPlayerIsInitialized:Z

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v1, "check SPlayer.isInitialized(mContext)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->sPlayerIsInitialized:Z

    .line 253
    :cond_0
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->sPlayerIsInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 254
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->getAvailableInternalRomSize()J

    move-result-wide v2

    const-wide/32 v4, 0x1c9c380

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mContext:Landroid/content/Context;

    sget v2, Lcom/sina/sinavideo/coreplayer/R$raw;->libsplayer:I

    invoke-static {v0, v2}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->initialize(Landroid/content/Context;I)Z

    move-result v0

    sput-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->sPlayerIsInitialized:Z

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u60a8\u7684\u8bbe\u5907\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3,\u5c06\u65e0\u6cd5\u6b63\u5e38\u64ad\u653e\u89c6\u9891,\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v1, "no enough storage left"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 266
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->sPlayerIsInitialized:Z

    if-nez v0, :cond_3

    .line 267
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v1, "SPlayer not initialized yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 276
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.music.musicservicecommand"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "command"

    const-string v3, "pause"

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 280
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->release(Z)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 283
    :try_start_0
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnVideoOpenedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;

    if-eqz v3, :cond_5

    .line 284
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnVideoOpenedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;->onVideoOpened(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    .line 286
    :cond_5
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mDuration:I

    .line 287
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentBufferPercentage:I

    .line 288
    new-instance v3, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    .line 293
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnPreparedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;)V

    .line 294
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 295
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnCompletionListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;)V

    .line 296
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnErrorListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;)V

    .line 297
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnBufferingUpdateListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;)V

    .line 298
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnInfoListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;)V

    .line 299
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnSeekCompleteListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;)V

    .line 300
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnTimedTextListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;)V

    .line 301
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openVideo() mSurfaceHolder=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "],mSurfaceHolder.getSurface()=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 304
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-direct {p0, v3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 305
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 311
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mContext:Landroid/content/Context;

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 313
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v3}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->prepareAsync()V

    .line 314
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    .line 316
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 345
    sget-object v4, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "catch other exception,Unable to open content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "MALIU"

    const-string v5, "rrrrr4"

    .line 347
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 349
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    .line 350
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    .line 351
    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    :goto_1
    const-string v0, "openVideo out"

    .line 354
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v3

    .line 336
    sget-object v4, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to open content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "MALIU"

    const-string v5, "rrrrr3"

    .line 337
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 339
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    .line 340
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    .line 341
    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    return-void

    :catch_2
    move-exception v3

    .line 327
    sget-object v4, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to open content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "MALIU"

    const-string v5, "rrrrr2"

    .line 328
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 330
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    .line 331
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    .line 332
    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    return-void

    :catch_3
    move-exception v0

    .line 319
    sget-object v3, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v3, "MALIU"

    const-string v4, "rrrrr1"

    .line 320
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 322
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    .line 323
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    .line 324
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    const/16 v3, -0x3ec

    invoke-interface {v0, v2, v3, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    return-void

    .line 271
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openVideo() donothing for NULL mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSurfaceHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    return-void
.end method

.method private release(Z)V
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release() into, cleartargetstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v1, "release() ,release MediaPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    const/4 v0, 0x0

    .line 364
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 366
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    :cond_0
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->hide()V

    goto :goto_0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public beginChangeParentView()V
    .locals 1

    const-string v0, "beginChangeParentView do nothing"

    .line 902
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mChangeParentView:Z

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public configScaleType(I)V
    .locals 0

    .line 1020
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoLayout:I

    return-void
.end method

.method public endChangeParentView()V
    .locals 1

    const-string v0, "endChangeParentView do nothing"

    .line 909
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 912
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mChangeParentView:Z

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getBufferPercentage()I
    .locals 1

    const-string v0, "getBufferPercentage() into"

    .line 621
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 623
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    const-string v0, "getCurrentPosition() into"

    .line 585
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 589
    :try_start_0
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getCurrentPosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 591
    :catch_0
    sget-object v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v2, "getCurrentPosition() IllegalStateException state!"

    invoke-static {v1, v2}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    const-string v0, "getDuration() into"

    .line 568
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mDuration:I

    if-lez v0, :cond_0

    .line 571
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mDuration:I

    int-to-long v0, v0

    return-wide v0

    .line 573
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mDuration:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v1, "getDuration() IllegalStateException state!"

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :goto_0
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mDuration:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const/4 v0, -0x1

    .line 579
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mDuration:I

    .line 580
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mDuration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoAspectRatio()F
    .locals 1

    const-string v0, "getVideoAspectRatio() into"

    .line 636
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 637
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoAspectRatio:F

    return v0
.end method

.method public isBuffering()Z
    .locals 1

    const-string v0, "isBuffering() into"

    .line 664
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isBuffering()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isInPlaybackState()Z
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayEnd()Z
    .locals 2

    const-string v0, "isPlayEnd() into "

    .line 1025
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    const-string v0, "isPlaying() into"

    .line 615
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mChangeParentView:Z

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v1, "How TO DO!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mChangeParentView:Z

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v1, "How TO DO!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 161
    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "onKeyDown() into"

    .line 450
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 457
    :goto_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-eq p1, v1, :cond_7

    const/16 v1, 0x3e

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    .line 471
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->start()V

    .line 473
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->hide()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 484
    :cond_4
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->toggleMediaControlsVisiblity()V

    goto :goto_4

    .line 478
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 479
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->pause()V

    .line 480
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->show()V

    :cond_6
    return v0

    .line 462
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 463
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->pause()V

    .line 464
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->show()V

    goto :goto_3

    .line 466
    :cond_8
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->start()V

    .line 467
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->hide()V

    :goto_3
    return v0

    .line 488
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure() intowidthMeasureSpec  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , heightMeasureSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getDefaultSize(II)I

    move-result p1

    .line 896
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getDefaultSize(II)I

    move-result p2

    .line 894
    invoke-virtual {p0, p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "onTrackballEvent() into"

    .line 442
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    if-eqz p1, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mChangeParentView:Z

    if-eqz v0, :cond_0

    .line 173
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v0, "How TO DO!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause() into"

    .line 520
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pause media player"

    .line 523
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->pause()V

    .line 526
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "pause() IllegalStateException"

    .line 528
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 532
    :cond_0
    :goto_0
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    return-void
.end method

.method public requestVideoLayout()V
    .locals 2

    const-string v0, "requestVideoLayout into"

    .line 1009
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 1010
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1015
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoLayout:I

    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mAspectRatio:F

    invoke-virtual {p0, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setVideoLayout(IF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "resume() into"

    .line 554
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "resume() mTargetState->STATE_RESUME"

    .line 556
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 557
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    goto :goto_0

    .line 558
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string v0, "resume() call openVideo()"

    .line 559
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 560
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->openVideo()V

    goto :goto_0

    :cond_1
    const-string v0, "resume() do nothing"

    .line 562
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() into,msec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->seekTo(I)V

    const-wide/16 p1, 0x0

    .line 604
    iput-wide p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSeekWhenPrepared:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "seekTo() IllegalStateException"

    .line 606
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_0
    iput-wide p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSeekWhenPrepared:J

    :goto_0
    return-void
.end method

.method public setBufferSize(I)V
    .locals 2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBufferSize() into,bufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setBufferSize(I)V

    :cond_0
    return-void
.end method

.method public setMediaController(Lcom/sina/sinavideo/coreplayer/ISinaMediaController;)V
    .locals 1

    const-string v0, "setMediaController() into"

    .line 416
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->hide()V

    .line 419
    :cond_0
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    .line 420
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->attachMediaController()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnTimedTextListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setOnVideoOpenedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnVideoOpenedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mOnVideoSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setVideoLayout(IF)V
    .locals 10

    const-string v0, "setVideoLayout() into"

    .line 916
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 919
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 920
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 931
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 932
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 938
    :cond_1
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 941
    :goto_0
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v3, :cond_2

    .line 942
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 948
    :cond_2
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 951
    :cond_3
    sget-object v4, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p_lp NULL,windowWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",windowHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    :goto_1
    sget-object v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setVideoLayout mSurfaceView : width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    sget-object v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setVideoLayout parent width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v2

    int-to-float v4, v3

    div-float v5, v1, v4

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v7, p2, v6

    if-gtz v7, :cond_4

    .line 959
    iget v7, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoAspectRatio:F

    goto :goto_2

    :cond_4
    move v7, p2

    :goto_2
    cmpg-float v6, v7, v6

    if-gez v6, :cond_5

    .line 962
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video Ratio error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 965
    :cond_5
    iget v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoHeight:I

    iput v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    .line 966
    iget v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoWidth:I

    iput v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceWidth:I

    const/4 v6, 0x3

    if-ne v6, p1, :cond_6

    .line 967
    iget v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceWidth:I

    if-ge v6, v2, :cond_6

    iget v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    if-ge v6, v3, :cond_6

    .line 969
    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 970
    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 971
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceWidth:I

    iget v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_8

    :cond_6
    const/4 v6, 0x1

    if-ne p1, v6, :cond_9

    cmpl-float v6, v5, v7

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    mul-float/2addr v4, v7

    float-to-int v2, v4

    .line 974
    :goto_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    cmpg-float v2, v5, v7

    if-gez v2, :cond_8

    goto :goto_4

    :cond_8
    div-float/2addr v1, v7

    float-to-int v3, v1

    .line 976
    :goto_4
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 978
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceWidth:I

    iget v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    if-ne p1, v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    if-nez v6, :cond_d

    cmpg-float v9, v5, v7

    if-gez v9, :cond_b

    goto :goto_6

    :cond_b
    cmpl-float v9, v7, v8

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    mul-float/2addr v4, v7

    float-to-int v2, v4

    .line 982
    :cond_d
    :goto_6
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v6, :cond_10

    cmpl-float v2, v5, v7

    if-lez v2, :cond_e

    goto :goto_7

    :cond_e
    cmpl-float v2, v7, v8

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    div-float/2addr v1, v7

    float-to-int v3, v1

    .line 985
    :cond_10
    :goto_7
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 988
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceWidth:I

    iget v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 991
    :goto_8
    sget-object v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoLayout : windowRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " , videoRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " , aspectRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    sget-object v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoLayout : lp.width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , lp.height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mSurfaceWidth = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mSurfaceHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceWidth:I

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSurfaceHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 1002
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mVideoLayout:I

    .line 1003
    iput p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mAspectRatio:F

    const-string p1, "setVideoLayout() out"

    .line 1004
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;Z)V
    .locals 2

    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVideoPath "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    const-string p2, "MMMM"

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 379
    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setVisibility(I)V

    .line 380
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setVideoURI(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 381
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setVisibility(I)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoURI() into, uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    .line 388
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 389
    iput-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSeekWhenPrepared:J

    .line 390
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->openVideo()V

    .line 391
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->requestLayout()V

    .line 392
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    const-string v0, "setVolume() into"

    .line 629
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "start() into"

    .line 506
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->start()V

    .line 510
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "start() IllegalStateException"

    .line 512
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 515
    :cond_0
    :goto_0
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    const-string v0, "stopPlayback() into"

    .line 398
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 405
    iput-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mSeekWhenPrepared:J

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    const/4 v0, -0x1

    .line 408
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mDuration:I

    const/4 v0, 0x0

    .line 409
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    .line 410
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    :cond_1
    return-void
.end method

.method public suspend()V
    .locals 2

    const-string v0, "suspend() into"

    .line 537
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mTargetState:I

    if-eq v0, v1, :cond_0

    const-string v0, "suspend() releasing"

    .line 540
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 541
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->release(Z)V

    const/16 v0, 0x8

    .line 542
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    .line 543
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->TAG:Ljava/lang/String;

    const-string v1, "Unable to suspend video. Release MediaPlayer."

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "suspend() mCurrentState->STATE_SUSPEND"

    .line 545
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 546
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->mCurrentState:I

    goto :goto_0

    :cond_1
    const-string v0, "suspend() do nothing"

    .line 548
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
