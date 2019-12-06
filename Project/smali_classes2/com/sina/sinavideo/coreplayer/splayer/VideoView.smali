.class public Lcom/sina/sinavideo/coreplayer/splayer/VideoView;
.super Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/ISinaVideoView;
.implements Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;,
        Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ContextFactory;
    }
.end annotation


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

.field private static TAG:Ljava/lang/String; = "SPlayerVideoView"

.field private static sPlayerIsInitialized:Z = false

.field private static surfaceViewSupported:Z = false


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

.field private mIsFullScreen:Z

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

.field private nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativeFunctionsRegisted:Z

.field private nativeObject:J

.field private openGLCreated:Z

.field private surfaceCreated:Z

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 127
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 59
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mAspectRatio:F

    const/4 v1, 0x2

    .line 63
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoLayout:I

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 66
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    .line 90
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mChangeParentView:Z

    .line 91
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mNeedShowMediaController:Z

    .line 98
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceCreated:Z

    .line 99
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->openGLCreated:Z

    .line 101
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionsRegisted:Z

    .line 102
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeObject:J

    .line 105
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewWidth:I

    .line 106
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewHeight:I

    .line 606
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 1137
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    .line 1211
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    .line 1235
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    .line 1252
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    .line 1274
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$6;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$6;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    .line 1291
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    .line 1324
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    .line 1339
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$9;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$9;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

    .line 129
    sget-object v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v2, "VideoView(Context context) into"

    invoke-static {v1, v2}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-boolean v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceViewSupported:Z

    if-nez v1, :cond_0

    .line 132
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->IsSupported(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceViewSupported:Z

    .line 133
    sget-boolean v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceViewSupported:Z

    if-nez v1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-direct {p0, v0, v0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->init(ZII)V

    .line 140
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 3

    .line 145
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 59
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mAspectRatio:F

    const/4 v1, 0x2

    .line 63
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoLayout:I

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 66
    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    .line 90
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mChangeParentView:Z

    .line 91
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mNeedShowMediaController:Z

    .line 98
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceCreated:Z

    .line 99
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->openGLCreated:Z

    .line 101
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionsRegisted:Z

    .line 102
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeObject:J

    .line 105
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewWidth:I

    .line 106
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewHeight:I

    .line 606
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 1137
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    .line 1211
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    .line 1235
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    .line 1252
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    .line 1274
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$6;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$6;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    .line 1291
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    .line 1324
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    .line 1339
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$9;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$9;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

    .line 147
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "VideoView(Context context, boolean translucent,int depth, int stencil) into"

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceViewSupported:Z

    if-nez v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->IsSupported(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceViewSupported:Z

    .line 152
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceViewSupported:Z

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->init(ZII)V

    .line 158
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method private native CreateOpenGLNative(JII)I
.end method

.method private native DrawNative(J)V
.end method

.method public static IsSupported(Landroid/content/Context;)Z
    .locals 2

    .line 419
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v1, " IsSupported()"

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "activity"

    .line 422
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 423
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 424
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static UseOpenGL2(Ljava/lang/Object;)Z
    .locals 1

    .line 123
    const-class v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    return p0
.end method

.method static synthetic access$1002(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoLayout:I

    return p0
.end method

.method static synthetic access$1102(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoLayout:I

    return p1
.end method

.method static synthetic access$1200(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mAspectRatio:F

    return p0
.end method

.method static synthetic access$1202(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;F)F
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mAspectRatio:F

    return p1
.end method

.method static synthetic access$1300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->release(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mIsFullScreen:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mIsFullScreen:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$1702(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1800(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$1802(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1902(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;F)F
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoAspectRatio:F

    return p1
.end method

.method static synthetic access$200(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSeekWhenPrepared:J

    return-wide v0
.end method

.method static synthetic access$2100(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnVideoSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$2600(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mNeedShowMediaController:Z

    return p0
.end method

.method static synthetic access$2802(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mNeedShowMediaController:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    return p0
.end method

.method static synthetic access$302(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$402(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$900(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceWidth:I

    return p0
.end method

.method static synthetic access$902(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceWidth:I

    return p1
.end method

.method private attachMediaController()V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    if-eqz v0, :cond_3

    .line 904
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0, p0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setMediaPlayer(Lcom/sina/sinavideo/coreplayer/ISinaMediaController$ISinaMediaPlayerControl;)V

    .line 905
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 907
    :goto_0
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setAnchorView(Landroid/view/View;)V

    .line 908
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setEnabled(Z)V

    .line 909
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 911
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 912
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

    .line 913
    :goto_2
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setFileName(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    .line 246
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 247
    sget-object v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(ZII)V
    .locals 16

    move-object/from16 v0, p0

    const-string v2, "init() into"

    .line 163
    invoke-direct {v0, v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, -0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 176
    :cond_0
    new-instance v2, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ContextFactory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ContextFactory;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;)V

    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setEGLContextFactory(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLContextFactory;)V

    if-eqz p1, :cond_1

    .line 182
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object v4, v1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v9, v1

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-direct/range {v9 .. v15}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$ConfigChooser;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setEGLConfigChooser(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EGLConfigChooser;)V

    .line 186
    invoke-virtual {v0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setRenderer(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;)V

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setRenderMode(I)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 1

    const-string v0, "initVideoView() into"

    .line 585
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 587
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 588
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoWidth:I

    .line 589
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoHeight:I

    .line 590
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 591
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    .line 592
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 593
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x3

    .line 594
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private openVideo()V
    .locals 7

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 731
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceViewSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 732
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u64ad\u653e\u5668\u4ec5\u652f\u6301android2.3\u53ca\u4ee5\u4e0a\u7cfb\u7edf"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 734
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "player only support android2.3 or above system"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 737
    :cond_0
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->sPlayerIsInitialized:Z

    if-nez v0, :cond_1

    .line 738
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v2, "check SPlayer.isInitialized(mContext)"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->sPlayerIsInitialized:Z

    .line 741
    :cond_1
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->sPlayerIsInitialized:Z

    if-nez v0, :cond_3

    .line 742
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->getAvailableInternalRomSize()J

    move-result-wide v2

    const-wide/32 v4, 0x1c9c380

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 744
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mContext:Landroid/content/Context;

    sget v2, Lcom/sina/sinavideo/coreplayer/R$raw;->libsplayer:I

    invoke-static {v0, v2}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->initialize(Landroid/content/Context;I)Z

    move-result v0

    sput-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->sPlayerIsInitialized:Z

    goto :goto_0

    .line 747
    :cond_2
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u60a8\u7684\u8bbe\u5907\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3,\u5c06\u65e0\u6cd5\u6b63\u5e38\u64ad\u653e\u89c6\u9891,\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 750
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "no enough storage left"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 754
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->sPlayerIsInitialized:Z

    if-nez v0, :cond_4

    .line 755
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "SPlayer not initialized yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 758
    :cond_4
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 768
    :cond_5
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->release(Z)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 771
    :try_start_0
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnVideoOpenedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;

    if-eqz v3, :cond_6

    .line 772
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnVideoOpenedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;->onVideoOpened(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    .line 774
    :cond_6
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mDuration:I

    .line 775
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentBufferPercentage:I

    .line 776
    new-instance v3, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    .line 783
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnPreparedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;)V

    .line 784
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 785
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnCompletionListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;)V

    .line 786
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnErrorListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;)V

    .line 787
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnBufferingUpdateListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;)V

    .line 788
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnInfoListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;)V

    .line 789
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnSeekCompleteListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;)V

    .line 790
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setOnTimedTextListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;)V

    .line 791
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 792
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v3, p0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setDisplay(Landroid/view/SurfaceView;)V

    .line 798
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mContext:Landroid/content/Context;

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 800
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v3}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->prepareAsync()V

    .line 801
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 803
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 828
    sget-object v4, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "catch other exception,Unable to open content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 831
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 832
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    .line 833
    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    :goto_1
    const-string v0, "openVideo out"

    .line 836
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v3

    .line 820
    sget-object v4, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to open content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 822
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 823
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    .line 824
    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    return-void

    :catch_2
    move-exception v3

    .line 812
    sget-object v4, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to open content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 813
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 814
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 815
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    .line 816
    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    return-void

    :catch_3
    move-exception v0

    .line 805
    sget-object v3, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 806
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 807
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 808
    iput v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    .line 809
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    const/16 v3, -0x3ec

    invoke-interface {v0, v2, v3, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    return-void

    .line 759
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openVideo() donothing for NULL mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSurfaceHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    return-void
.end method

.method private release(Z)V
    .locals 2

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release() into, cleartargetstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 845
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    const/4 v0, 0x0

    .line 846
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 848
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    :cond_0
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->hide()V

    goto :goto_0

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public DeRegisterNativeObject(J)V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 537
    iget-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeObject:J

    cmp-long v2, p1, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    .line 538
    sget-object p2, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v0, "********************** DeRegisterNativeObject() nativeObject!= this.nativeObject ************************"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 543
    :cond_0
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionsRegisted:Z

    const-wide/16 v0, 0x0

    .line 544
    iput-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeObject:J

    .line 548
    :goto_0
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->openGLCreated:Z

    .line 550
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public GetHeight()I
    .locals 1

    .line 575
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewHeight:I

    return v0
.end method

.method public GetWidth()I
    .locals 1

    .line 570
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewWidth:I

    return v0
.end method

.method public ReDraw()V
    .locals 2

    .line 559
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceCreated:Z

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->requestRender()V

    goto :goto_0

    .line 563
    :cond_0
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "ReDraw() suface not created yet"

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public RegisterNativeObject(J)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 522
    iput-wide p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeObject:J

    const/4 p1, 0x1

    .line 523
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionsRegisted:Z

    .line 524
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public beginChangeParentView()V
    .locals 1

    const-string v0, "beginChangeParentView do nothing"

    .line 1387
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1389
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mChangeParentView:Z

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

    .line 1413
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoLayout:I

    return-void
.end method

.method public endChangeParentView()V
    .locals 1

    const-string v0, "endChangeParentView do nothing"

    .line 1394
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1397
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mChangeParentView:Z

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

    .line 1082
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1084
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    const-string v0, "getCurrentPosition() into"

    .line 1049
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1053
    :try_start_0
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getCurrentPosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 1055
    :catch_0
    sget-object v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

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

    .line 1031
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mDuration:I

    if-lez v0, :cond_0

    .line 1034
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mDuration:I

    int-to-long v0, v0

    return-wide v0

    .line 1036
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mDuration:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1038
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1039
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "getCurrentPosition() getDuration state!"

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    :goto_0
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mDuration:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const/4 v0, -0x1

    .line 1043
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mDuration:I

    .line 1044
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mDuration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoAspectRatio()F
    .locals 1

    const-string v0, "getVideoAspectRatio() into"

    .line 1097
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1098
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoAspectRatio:F

    return v0
.end method

.method public isBuffering()Z
    .locals 1

    const-string v0, "isBuffering() into"

    .line 1125
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isBuffering()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isInPlaybackState()Z
    .locals 3

    .line 978
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

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

    .line 1418
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

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

    .line 1076
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

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

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 436
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 443
    iget-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionsRegisted:Z

    if-nez p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 447
    :cond_0
    iget-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceCreated:Z

    if-nez p1, :cond_1

    .line 449
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 453
    :cond_1
    iget-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->openGLCreated:Z

    if-nez p1, :cond_3

    .line 456
    iget-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeObject:J

    iget p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewWidth:I

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewHeight:I

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->CreateOpenGLNative(JII)I

    move-result p1

    if-eqz p1, :cond_2

    .line 457
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v0, " CreateOpenGLNative fail"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->openGLCreated:Z

    .line 464
    :cond_3
    iget-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeObject:J

    invoke-direct {p0, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->DrawNative(J)V

    .line 466
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "onKeyDown() into"

    .line 928
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

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

    .line 935
    :goto_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

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

    .line 949
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 950
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->start()V

    .line 951
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->hide()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 962
    :cond_4
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->toggleMediaControlsVisiblity()V

    goto :goto_4

    .line 956
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 957
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->pause()V

    .line 958
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->show()V

    :cond_6
    return v0

    .line 940
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 941
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->pause()V

    .line 942
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->show()V

    goto :goto_3

    .line 944
    :cond_8
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->start()V

    .line 945
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->hide()V

    :goto_3
    return v0

    .line 966
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getDefaultSize(II)I

    move-result p1

    .line 1382
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getDefaultSize(II)I

    move-result p2

    .line 1380
    invoke-virtual {p0, p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged() into,width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 498
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->surfaceCreated:Z

    .line 499
    iput p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewWidth:I

    .line 500
    iput p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->viewHeight:I

    .line 502
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 503
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionsRegisted:Z

    if-eqz v0, :cond_0

    .line 506
    iget-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeObject:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->CreateOpenGLNative(JII)I

    move-result p2

    if-nez p2, :cond_1

    .line 507
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->openGLCreated:Z

    goto :goto_0

    .line 510
    :cond_0
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string p2, "onSurfaceChanged() native object not register yet!"

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/util/LogS;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p1, "onSurfaceChanged() out"

    .line 514
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const-string p1, "onSurfaceCreated() into"

    .line 474
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    const-string p1, "onSurfaceCreated() out"

    .line 490
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

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

    .line 920
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 921
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    if-eqz p1, :cond_0

    .line 922
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 3

    const-string v0, "pause() into"

    .line 995
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 996
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v2, "VideoView pause media player"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->pause()V

    .line 1000
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 1003
    :cond_0
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    return-void
.end method

.method public requestVideoLayout()V
    .locals 2

    .line 1402
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requestVideoLayout into"

    .line 1406
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "resume() into"

    .line 1021
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    .line 1023
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    goto :goto_0

    .line 1024
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1025
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->openVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    const-string v0, "VDVIDEOVIEW"

    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo()  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->seekTo(I)V

    const-wide/16 p1, 0x0

    .line 1068
    iput-wide p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSeekWhenPrepared:J

    goto :goto_0

    .line 1070
    :cond_0
    iput-wide p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSeekWhenPrepared:J

    :goto_0
    return-void
.end method

.method public setBufferSize(I)V
    .locals 2

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBufferSize() into,bufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setBufferSize(I)V

    :cond_0
    return-void
.end method

.method public setMediaController(Lcom/sina/sinavideo/coreplayer/ISinaMediaController;)V
    .locals 1

    const-string v0, "setMediaController() into"

    .line 894
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->hide()V

    .line 897
    :cond_0
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaController:Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    .line 898
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->attachMediaController()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1232
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnTimedTextListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setOnVideoOpenedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnVideoOpenedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mOnVideoSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setVideoLayout(IF)V
    .locals 11

    .line 1442
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1443
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1444
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1445
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    .line 1450
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v2, "DDDDDDDDD"

    .line 1452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "22222222222----->disp.widthPixels:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";disp.heightPixels:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1454
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 1456
    :cond_1
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1459
    :goto_0
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v3, :cond_2

    .line 1460
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 1462
    :cond_2
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 1465
    :cond_3
    sget-object v4, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

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

    :goto_1
    int-to-float v1, v2

    int-to-float v4, v3

    div-float v5, v1, v4

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v7, p2, v6

    if-gtz v7, :cond_4

    .line 1469
    iget v7, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoAspectRatio:F

    goto :goto_2

    :cond_4
    move v7, p2

    :goto_2
    const-string v8, "DDDDDDDDD"

    .line 1470
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "windowRatio:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";videoRatio:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";mVideoAspectRatio:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoAspectRatio:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";aspectRatio:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v6, v7, v6

    if-gez v6, :cond_5

    .line 1472
    sget-object p1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video Ratio error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1475
    :cond_5
    iget v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoHeight:I

    iput v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    .line 1476
    iget v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoWidth:I

    iput v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceWidth:I

    const/4 v6, 0x3

    if-ne v6, p1, :cond_6

    .line 1477
    iget v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceWidth:I

    if-ge v6, v2, :cond_6

    iget v6, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    if-ge v6, v3, :cond_6

    .line 1478
    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1479
    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1480
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1481
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceWidth:I

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto/16 :goto_8

    :cond_6
    const/4 v6, 0x1

    if-ne p1, v6, :cond_9

    cmpl-float v6, v5, v7

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    mul-float/2addr v4, v7

    float-to-int v2, v4

    .line 1483
    :goto_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    cmpg-float v2, v5, v7

    if-gez v2, :cond_8

    goto :goto_4

    :cond_8
    div-float/2addr v1, v7

    float-to-int v3, v1

    .line 1484
    :goto_4
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1485
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1486
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceWidth:I

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto/16 :goto_8

    :cond_9
    const-string v8, "DDDDDDDDD"

    .line 1488
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hhhhhhhhhhh--->mSurfaceWidth:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceWidth:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";mSurfaceHeight:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";videoRatio * windowHeight:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float/2addr v4, v7

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    if-ne p1, v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    const-string v8, "DDDDDDDDD"

    .line 1490
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "full:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ";layout:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    float-to-int v2, v4

    .line 1491
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

    .line 1493
    :cond_10
    :goto_7
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1495
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v2, 0x438

    if-ne v1, v2, :cond_11

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x780

    if-ge v1, v2, :cond_11

    .line 1496
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1498
    :cond_11
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "DDDDDDDDD"

    .line 1499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lp.width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";lp.height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceWidth:I

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 1502
    :goto_8
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceWidth:I

    iget v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSurfaceHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 1503
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mVideoLayout:I

    .line 1504
    iput p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mAspectRatio:F

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;Z)V
    .locals 2

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoPath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 857
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    return-void

    .line 860
    :cond_0
    iput-boolean p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mIsFullScreen:Z

    const/16 p2, 0x8

    .line 861
    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setVisibility(I)V

    .line 862
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 863
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setVisibility(I)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoURI() into, uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 869
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    .line 870
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 871
    iput-wide v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mSeekWhenPrepared:J

    .line 872
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->openVideo()V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    const-string v0, "setVolume() into"

    .line 1090
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "start() into"

    .line 984
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->start()V

    .line 988
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 990
    :cond_0
    iput v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    const-string v0, "stopPlayback() into"

    .line 880
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 885
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    const/4 v0, -0x1

    .line 886
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mDuration:I

    const/4 v0, 0x0

    .line 887
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 888
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 2

    const-string v0, "suspend() into"

    .line 1008
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->log(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mTargetState:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1011
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->release(Z)V

    const/16 v0, 0x8

    .line 1012
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    .line 1013
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "Unable to suspend video. Release MediaPlayer."

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1014
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 1015
    iput v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->mCurrentState:I

    :cond_1
    :goto_0
    return-void
.end method
