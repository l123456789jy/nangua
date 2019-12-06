.class public Lcom/sina/sinavideo/sdk/VDVideoViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;,
        Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;,
        Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;
    }
.end annotation


# static fields
.field private static final CHANGE_TAG_STATE:I = 0x16767

.field private static final CHECK_LIVE_TIME_GAP:J = 0x7530L

.field private static final CHECK_LIVE_TIME_OUT:I = 0x3

.field public static DEFAULT_DELAY:I = 0xbb8

.field public static final MESSAGE_BEFOR_START_ALLOW_PLAY:I = 0x16761

.field public static final MESSAGE_BEFOR_START_CHECKNET:I = 0x16760

.field public static final MESSAGE_BEFOR_START_NO_NET:I = 0x16762

.field public static final MESSAGE_BEFOR_START_NO_NET_TO_NET:I = 0x16763

.field public static final MESSAGE_UPDATE_PROGRESS:I = 0x0

.field private static final NET_TIME_OUT:I = 0x1

.field private static final NET_TO_MOBILE:I = 0x16766

.field private static final NET_TO_NOTHING:I = 0x16765

.field private static final NET_TO_WIFI:I = 0x16764

.field private static final TAG:Ljava/lang/String; = "VDVideoViewController"

.field private static final VIDEO_LIVE_TIME_OUT:J = 0x9c40L

.field private static final VIDEO_NORMAL_TIME_OUT:J = 0x7530L

.field private static VIDEO_TIME_OUT:J = 0x7530L

.field public static befor_play_mobile_net:Z = false

.field private static curPosition:J = 0x0L

.field public static isBorodRegister:Z = false

.field public static isDLNAProScreen:Z = false

.field public static isDragScreenSeek:Z = false

.field public static isInVideoPlay:Z = true

.field private static isLoading:Z = false

.field public static isNetBorodRegister:Z = false

.field public static isProjectionScreen:Z = false

.field public static isRevisit:Z = false

.field public static isShortMovieMobile:Z = false

.field public static isVip:Z = false

.field private static mContext:Landroid/content/Context; = null

.field private static mControllers:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sina/sinavideo/sdk/VDVideoViewController;",
            ">;"
        }
    .end annotation
.end field

.field private static netMobile:I = 0x0

.field public static netWrong:Z = false

.field private static noNet:I = 0x0

.field public static noNetWorks:Z = false

.field public static proScreenTag:I

.field private static videoViewNetChangeListener:Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;

.field private static wifi:I


# instance fields
.field public inNum:I

.field public mADConfigEnum:I

.field public mADIsFromStart:Z

.field private mADTickerSecNum:I

.field private mBufferPercent:I

.field private mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field private mFunctionLock:Z

.field private mInsertADHandler:Landroid/os/Handler;

.field private mInsertADRunnable:Ljava/lang/Runnable;

.field private mIsBottomPannelHiding:Z

.field private mIsFullScreen:Z

.field public mIsHasSoundWidget:Z

.field private mIsPlayed:Z

.field private mIsUpdateProgress:Z

.field private mLastPercent:I

.field private mLastPercentTime:J

.field private mLastSeekPositon:J

.field public mLayerContextData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

.field private mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field private mMainHander:Landroid/os/Handler;

.field public mMessageHandler:Landroid/os/Handler;

.field private mNetChangeListener:Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;

.field private mParser:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

.field private mPlayFlow:Ljava/lang/String;

.field public mProScreenCurrent:I

.field public mProScreenDuration:I

.field public mProScreenProgressRate:F

.field public mProgressRate:F

.field public mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

.field private mRetryTimes:I

.field mSeekBarControllerListener:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekBarControllerListener;

.field private mSeekOffset:J

.field private mShowADWaringTime:J

.field private mShowingTicket:J

.field private mShowingWarning:Z

.field private mSimpleEnd:Z

.field private mSoundDisapperRunnable:Ljava/lang/Runnable;

.field private mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

.field private mTmpArr:[I

.field public mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

.field public mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

.field private mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

.field private mVideoViewChangeMobilePlayListener:Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;

.field private mVideoViewChangeWifiPlay:Lcom/sina/sinavideo/sdk/IVDVideoViewChangeWifiPlay;

.field private mVideoViewPlayErrorListener:Lcom/sina/sinavideo/sdk/widgets/IVDVideoViewPlayErrorListener;

.field private mWhereTopause:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mControllers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mShowingTicket:J

    const/4 v2, 0x0

    .line 130
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mShowingWarning:Z

    .line 131
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsFullScreen:Z

    .line 132
    iput-wide v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mShowADWaringTime:J

    const/4 v3, 0x1

    .line 133
    iput-boolean v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSimpleEnd:Z

    .line 138
    new-instance v3, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-direct {v3}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;-><init>()V

    iput-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    .line 142
    new-instance v3, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    invoke-direct {v3}, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;-><init>()V

    iput-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    const/4 v3, 0x0

    .line 147
    iput-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 151
    iput-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 155
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsHasSoundWidget:Z

    .line 159
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsBottomPannelHiding:Z

    .line 168
    new-instance v4, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    invoke-direct {v4}, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;-><init>()V

    iput-object v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    .line 173
    iput-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLayerContextData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 176
    iput-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mParser:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    .line 187
    iput-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    .line 196
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsUpdateProgress:Z

    .line 197
    iput-wide v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekOffset:J

    .line 198
    iput-wide v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastSeekPositon:J

    .line 200
    iput v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mRetryTimes:I

    .line 201
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsPlayed:Z

    .line 217
    iput v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->inNum:I

    .line 231
    iput v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProScreenDuration:I

    .line 232
    iput v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProScreenCurrent:I

    .line 237
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mFunctionLock:Z

    const/16 v0, -0x3e8

    .line 251
    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADTickerSecNum:I

    const/4 v0, 0x2

    .line 253
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTmpArr:[I

    .line 259
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADIsFromStart:Z

    .line 260
    iput v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADConfigEnum:I

    .line 261
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADHandler:Landroid/os/Handler;

    .line 262
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADRunnable:Ljava/lang/Runnable;

    .line 287
    iput v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMainHander:Landroid/os/Handler;

    .line 289
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$2;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSoundDisapperRunnable:Ljava/lang/Runnable;

    .line 319
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    .line 3915
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    .line 745
    sput-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    .line 746
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-direct {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 747
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-direct {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Ljava/lang/Runnable;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Landroid/os/Handler;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsUpdateProgress:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/sina/sinavideo/sdk/VDVideoViewController;Landroid/content/Context;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mPlayFlow:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoViewChangeMobilePlayListener:Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;

    return-object p0
.end method

.method static synthetic access$1400()J
    .locals 2

    .line 114
    sget-wide v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->curPosition:J

    return-wide v0
.end method

.method static synthetic access$1402(J)J
    .locals 0

    .line 114
    sput-wide p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->curPosition:J

    return-wide p0
.end method

.method static synthetic access$1500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/IVDVideoViewChangeWifiPlay;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoViewChangeWifiPlay:Lcom/sina/sinavideo/sdk/IVDVideoViewChangeWifiPlay;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sina/sinavideo/sdk/VDVideoViewController;I)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playVideoOnInfoKey(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/sina/sinavideo/sdk/VDVideoViewController;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoViewVisible(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/sina/sinavideo/sdk/VDVideoViewController;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mBufferPercent:I

    return p0
.end method

.method static synthetic access$1802(Lcom/sina/sinavideo/sdk/VDVideoViewController;I)I
    .locals 0

    .line 114
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mBufferPercent:I

    return p1
.end method

.method static synthetic access$1900(Lcom/sina/sinavideo/sdk/VDVideoViewController;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastPercent:I

    return p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoExtListeners;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastPercentTime:J

    return-wide v0
.end method

.method static synthetic access$2100()J
    .locals 2

    .line 114
    sget-wide v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->VIDEO_TIME_OUT:J

    return-wide v0
.end method

.method static synthetic access$2200()Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;
    .locals 1

    .line 114
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->videoViewNetChangeListener:Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;

    return-object v0
.end method

.method static synthetic access$2300()I
    .locals 1

    .line 114
    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netMobile:I

    return v0
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekOffset:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/sina/sinavideo/sdk/VDVideoViewController;J)J
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekOffset:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastSeekPositon:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/sina/sinavideo/sdk/VDVideoViewController;J)J
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastSeekPositon:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsFullScreen:Z

    return p0
.end method

.method static synthetic access$702(Lcom/sina/sinavideo/sdk/VDVideoViewController;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsFullScreen:Z

    return p1
.end method

.method static synthetic access$800(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->updatePlayState()V

    return-void
.end method

.method static synthetic access$900()Landroid/content/Context;
    .locals 1

    .line 114
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;
    .locals 4

    .line 986
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 987
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VDVideoViewController create not in main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 993
    :cond_1
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_2

    .line 995
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;-><init>(Landroid/content/Context;)V

    .line 996
    invoke-static {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->register(Landroid/content/Context;Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    .line 998
    :cond_2
    sput-object p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    .line 1000
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1001
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1002
    sput-boolean v2, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isNetBorodRegister:Z

    .line 1003
    iget-object v3, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1004
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mNetChangeListener:Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;

    if-nez v1, :cond_3

    .line 1005
    sput-boolean v2, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isBorodRegister:Z

    .line 1006
    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mNetChangeListener:Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;

    .line 1007
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    iget-object v3, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mNetChangeListener:Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;

    invoke-virtual {v1, v3}, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->addListener(Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;)V

    .line 1011
    :cond_3
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->init(Landroid/content/Context;)V

    .line 1012
    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoConfig;->mDecodingType:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;

    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;->eVDDecodingTypeSoft:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;

    if-ne v1, v3, :cond_4

    .line 1013
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    goto :goto_0

    .line 1014
    :cond_4
    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoConfig;->mDecodingType:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;

    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;->eVDDecodingTypeHardWare:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;

    if-ne v1, v3, :cond_5

    .line 1015
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    goto :goto_0

    .line 1017
    :cond_5
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->isDecodingTypeFFMpeg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1018
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    goto :goto_0

    .line 1020
    :cond_6
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 1025
    :goto_0
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setOnCompletionListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;)V

    .line 1026
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setOnPreparedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;)V

    .line 1027
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setOnInfoListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;)V

    .line 1028
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setOnErrorListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;)V

    .line 1029
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setOnSeekCompleteListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;)V

    .line 1030
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1, v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setOnBufferingUpdateListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;)V

    .line 1033
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->isFirstFullScreen(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 1035
    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyGuideTips(Z)V

    .line 1036
    invoke-static {p0, v3}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->setFirstFullScreen(Landroid/content/Context;Z)V

    goto :goto_1

    .line 1038
    :cond_7
    invoke-virtual {v0, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyGuideTips(Z)V

    .line 1041
    :goto_1
    iget-object p0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;
    .locals 2

    .line 937
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 938
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VDVideoViewController create not in main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 943
    :cond_0
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mControllers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    return-object p0
.end method

.method private handleVolumeKey(I)V
    .locals 4

    .line 760
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result v0

    .line 761
    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getMaxSoundVolume(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x19

    if-ne p1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-ne p1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 781
    :goto_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifySoundVisible(Z)V

    .line 783
    sget-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getMaxSoundVolume(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySetMaxVolume(I)V

    .line 784
    sget-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySetCurVolume(I)V

    .line 786
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMainHander:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSoundDisapperRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 787
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMainHander:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSoundDisapperRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 788
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragSoundSeekTo(I)V

    return-void
.end method

.method private isConnectNetwork(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 721
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 722
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 723
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private pauseInsertAD()V
    .locals 2

    .line 1457
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VDVideoViewController"

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private playLiveVideo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 2

    .line 1197
    iget-boolean v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 1198
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->startM3u8ContentParser(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1201
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v1

    .line 1202
    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyResolutionChanged(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1203
    invoke-virtual {p0, p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoPath(Ljava/lang/String;Z)V

    .line 1204
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowLoading(Z)V

    .line 1205
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoPrepared(Z)V

    :goto_0
    return-void
.end method

.method private playVideoOnInfoKey(I)Z
    .locals 5

    const-string v0, "VDVideoViewController"

    const-string v1, "playVideoOnInfoKey"

    .line 1116
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    if-eqz v0, :cond_a

    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    .line 1118
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoListSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->stop()V

    .line 1122
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyVideoUIRefresh()V

    .line 1123
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1124
    :goto_0
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iput p1, v3, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    .line 1128
    :try_start_0
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->isCanPlay()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "VDVideoViewController"

    const-string v4, "How TO DO!!!"

    .line 1129
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :cond_2
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getCurrInfo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1139
    :cond_3
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v3, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    .line 1141
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getADNum()I

    move-result p1

    if-le p1, v2, :cond_4

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIsSetInsertADTime:Z

    if-eqz p1, :cond_4

    .line 1144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u5982\u679c\u672a\u8bbe\u7f6emIsSetInsertADTime\u7684\u591a\u6d41\u591a\u5e7f\u544a\u7c7b\u578b\uff0c\u90a3\u4e48\u5c31\u9700\u8981\u624b\u52a8\u8bbe\u7f6e\u5e7f\u544a\u65f6\u95f4\uff0c\u4e0d\u80fd\u4e3a0\u3002"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1147
    :cond_4
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADType:I

    if-eqz p1, :cond_5

    .line 1148
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    if-eqz p1, :cond_5

    .line 1149
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADTickerSecNum:I

    .line 1150
    invoke-virtual {p0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyInsertAD(Z)V

    .line 1154
    :cond_5
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v3, v3, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    .line 1155
    invoke-virtual {p1, v3}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    .line 1156
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v3, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    .line 1157
    iget-boolean v3, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz v3, :cond_6

    const-wide/32 v3, 0x9c40

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x7530

    :goto_1
    sput-wide v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->VIDEO_TIME_OUT:J

    .line 1160
    iget-boolean v3, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->isM3u8()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "VDVideoViewController"

    const-string v4, " playOnDemandVideo(videoInfo)"

    .line 1163
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playOnDemandVideo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    if-nez v0, :cond_9

    .line 1166
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mRetryTimes:I

    goto :goto_3

    .line 1161
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playLiveVideo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    .line 1169
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyClickRetry()V

    return v2

    :catch_0
    move-exception p1

    const-string v0, "VDVideoViewController"

    .line 1132
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    :goto_4
    return v1
.end method

.method public static register(Landroid/content/Context;Lcom/sina/sinavideo/sdk/VDVideoViewController;)V
    .locals 2

    .line 923
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 924
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VDVideoViewController create not in main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 926
    :cond_0
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mControllers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resumeInsertAD()V
    .locals 4

    .line 1467
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VDVideoViewController"

    .line 1471
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private setVideoViewVisible(I)V
    .locals 1

    .line 3837
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-eqz v0, :cond_1

    .line 3838
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    instance-of v0, v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    if-eqz v0, :cond_0

    .line 3839
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    check-cast v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setVisibility(I)V

    goto :goto_0

    .line 3841
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    check-cast v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startM3u8ContentParser(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 4

    .line 1186
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    iget-object v2, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoId:Ljava/lang/String;

    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;-><init>(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mParser:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    .line 1188
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mParser:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->startParserM3u8(Ljava/lang/String;)V

    return-void
.end method

.method private startUpdateMessage()V
    .locals 2

    .line 1877
    sget-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1878
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsUpdateProgress:Z

    .line 1879
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1880
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private stopUpdateMessage()V
    .locals 2

    const/4 v0, 0x0

    .line 1888
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsUpdateProgress:Z

    .line 1889
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static unRegister(Landroid/content/Context;)V
    .locals 2

    .line 930
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 931
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VDVideoViewController create not in main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 933
    :cond_0
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mControllers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updatePlayState()V
    .locals 2

    .line 1253
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-eqz v0, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    iput v1, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 1256
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    .line 1258
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    if-eqz v0, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyPlayStateChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addOnBufferingUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;)V
    .locals 1

    .line 2281
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnBufferingUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;)V

    return-void
.end method

.method public addOnClickPlayListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickPlayListener;)V
    .locals 1

    .line 3114
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnClickPlayListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickPlayListener;)V

    return-void
.end method

.method public addOnClickRetryListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;)V
    .locals 1

    .line 3242
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnClickRetryListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;)V

    return-void
.end method

.method public addOnCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;)V
    .locals 1

    .line 2301
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;)V

    return-void
.end method

.method public addOnDLNALinearLayoutListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;)V
    .locals 1

    .line 3168
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnDLNALinearLayoutListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;)V

    return-void
.end method

.method public addOnDecodingTypeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;)V
    .locals 1

    .line 3017
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnDecodingTypeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;)V

    return-void
.end method

.method public addOnErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V
    .locals 1

    .line 2320
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V

    return-void
.end method

.method public addOnFullScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;)V
    .locals 1

    .line 2549
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnFullScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;)V

    return-void
.end method

.method public addOnInfoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;)V
    .locals 1

    .line 2357
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnInfoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;)V

    return-void
.end method

.method public addOnKeyChangeProgressListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;)V
    .locals 1

    .line 3132
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnKeyChangeProgressListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;)V

    return-void
.end method

.method public addOnKeyEventListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;)V
    .locals 1

    .line 3150
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnKeyEventListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;)V

    return-void
.end method

.method public addOnLightingChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;)V
    .locals 1

    .line 2649
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnLightingChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;)V

    return-void
.end method

.method public addOnLightingVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;)V
    .locals 1

    .line 2740
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnLightingVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;)V

    return-void
.end method

.method public addOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V
    .locals 1

    .line 2813
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V

    return-void
.end method

.method public addOnLockScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;)V
    .locals 1

    .line 2722
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnLockScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;)V

    return-void
.end method

.method public addOnMobileWarningListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;)V
    .locals 1

    .line 2686
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnMobileWarningListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;)V

    return-void
.end method

.method public addOnMoreOprationVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;)V
    .locals 1

    .line 2973
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnMoreOprationVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;)V

    return-void
.end method

.method public addOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V
    .locals 1

    .line 2513
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V

    return-void
.end method

.method public addOnPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;)V
    .locals 1

    .line 2395
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;)V

    return-void
.end method

.method public addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V
    .locals 1

    .line 2475
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    return-void
.end method

.method public addOnProgressViewVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressViewVisibleListener;)V
    .locals 1

    .line 2758
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnProgressViewVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressViewVisibleListener;)V

    return-void
.end method

.method public addOnProjectionScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;)V
    .locals 1

    .line 2704
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnProjectionScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;)V

    return-void
.end method

.method public addOnRegisterDLNAListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;)V
    .locals 1

    .line 3204
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnRegisterDLNAListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;)V

    return-void
.end method

.method public addOnResolutionContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;)V
    .locals 1

    .line 2629
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnResolutionContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;)V

    return-void
.end method

.method public addOnResolutionListButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;)V
    .locals 1

    .line 3275
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnResolutionListButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;)V

    return-void
.end method

.method public addOnResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;)V
    .locals 1

    .line 2609
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;)V

    return-void
.end method

.method public addOnRetryErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V
    .locals 1

    .line 2338
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnRetryErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V

    return-void
.end method

.method public addOnScreenOrientationChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;)V
    .locals 1

    .line 3036
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnScreenOrientationChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;)V

    return-void
.end method

.method public addOnScreenOrientationSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;)V
    .locals 1

    .line 3223
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnScreenOrientationSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;)V

    return-void
.end method

.method public addOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V
    .locals 1

    .line 2589
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V

    return-void
.end method

.method public addOnSeekBarControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekBarControllerListener;)V
    .locals 0

    .line 2524
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekBarControllerListener:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekBarControllerListener;

    return-void
.end method

.method public addOnSeekCompleteListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekCompleteListener;)V
    .locals 1

    .line 2415
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnSeekCompleteListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekCompleteListener;)V

    return-void
.end method

.method public addOnSetSoundListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;)V
    .locals 1

    .line 3186
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnSetSoundListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;)V

    return-void
.end method

.method public addOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V
    .locals 1

    .line 3261
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V

    return-void
.end method

.method public addOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V
    .locals 1

    .line 3075
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V

    return-void
.end method

.method public addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V
    .locals 1

    .line 3055
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    return-void
.end method

.method public addOnShowHideTopControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;)V
    .locals 1

    .line 3095
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnShowHideTopContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;)V

    return-void
.end method

.method public addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V
    .locals 1

    .line 2569
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    return-void
.end method

.method public addOnSoundVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;)V
    .locals 1

    .line 2777
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnSoundVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;)V

    return-void
.end method

.method public addOnTimedTextListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTimedTextListener;)V
    .locals 1

    .line 2495
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnTimedTextListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTimedTextListener;)V

    return-void
.end method

.method public addOnTipListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;)V
    .locals 1

    .line 2668
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnTipListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;)V

    return-void
.end method

.method public addOnVMSResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;)V
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVMSResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;)V

    return-void
.end method

.method public addOnVideoDlnaListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDlnaListVisibleChangeListener;)V
    .locals 1

    .line 2925
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoDlnaListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDlnaListVisibleChangeListener;)V

    return-void
.end method

.method public addOnVideoDoubleTapListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;)V
    .locals 1

    .line 2999
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoDoubleTapListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;)V

    return-void
.end method

.method public addOnVideoFrameADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;)V
    .locals 1

    .line 2867
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;)V

    return-void
.end method

.method public addOnVideoGuideTipsListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;)V
    .locals 1

    .line 2831
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoGuideTipsListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;)V

    return-void
.end method

.method public addOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V
    .locals 1

    .line 2849
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    return-void
.end method

.method public addOnVideoListListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;)V
    .locals 1

    .line 2901
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoListListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;)V

    return-void
.end method

.method public addOnVideoListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;)V
    .locals 1

    .line 2920
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;)V

    return-void
.end method

.method public addOnVideoOpenedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoOpenedListener;)V
    .locals 1

    .line 2455
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoOpenedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoOpenedListener;)V

    return-void
.end method

.method public addOnVideoRateButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;)V
    .locals 1

    .line 2944
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoRateButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;)V

    return-void
.end method

.method public addOnVideoRateListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;)V
    .locals 1

    .line 2958
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addmOnVideoRateListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;)V

    return-void
.end method

.method public addOnVideoSizeChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoSizeChangedListener;)V
    .locals 1

    .line 2435
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoSizeChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public addOnVideoTicketListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;)V
    .locals 1

    .line 2880
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoTicketListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;)V

    return-void
.end method

.method public addOnVideoUIRefreshListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;)V
    .locals 1

    .line 2376
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnVideoUIRefreshListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;)V

    return-void
.end method

.method public addOnWarningMsgListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;)V
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->addOnWarningMsgListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;)V

    return-void
.end method

.method public beforePlayNoNet()V
    .locals 2

    .line 4068
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const v1, 0x16762

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public beforePlayNoNetToNet()V
    .locals 2

    .line 4072
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const v1, 0x16763

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public changeResolution(JLjava/lang/String;)V
    .locals 2

    .line 1810
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->setResolutionTag(Ljava/lang/String;)V

    .line 1812
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVMSResolutionChanged()V

    .line 1813
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getVMSDefinitionInfo()Ljava/util/HashMap;

    move-result-object v1

    .line 1815
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    .line 1816
    iput-wide p1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    .line 1818
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object p3

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    invoke-virtual {p3, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifySwitchPlayerListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    .line 1820
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object p3

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    invoke-virtual {p3, v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyPlayerChange(IJ)V

    return-void
.end method

.method public dragLightingTo(FZ)V
    .locals 3

    .line 1610
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    const-string v1, "play_lighting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1611
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_lighting"

    .line 1612
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1613
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1615
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;

    move-result-object v0

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->dragLightingTo(Landroid/content/Context;FZ)V

    .line 1617
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iput p1, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurLighting:F

    .line 1619
    :try_start_0
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1620
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1621
    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1625
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_0

    .line 1628
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p2, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyLightingSetting(F)V

    :cond_0
    return-void
.end method

.method public dragProgressTo(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1509
    invoke-virtual {p0, p1, v0, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragProgressTo(FZZ)V

    return-void
.end method

.method public dragProgressTo(FZZ)V
    .locals 6

    .line 1521
    sget-boolean p3, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz p3, :cond_1

    .line 1522
    sget-object p3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    .line 1523
    invoke-static {p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1525
    invoke-virtual {p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p3

    iget p3, p3, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    int-to-long v0, p3

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1528
    :cond_1
    iget-object p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-wide v0, p3, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mDuration:J

    :goto_0
    long-to-float p3, v0

    mul-float/2addr p3, p1

    float-to-long v2, p3

    const-string p3, "VDVideoViewListeners"

    .line 1531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seek to : curr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "VDVideoViewController"

    .line 1544
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zhang seek 3"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 1546
    sget-boolean p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz p1, :cond_2

    .line 1547
    sget-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->seek(J)V

    goto :goto_1

    .line 1549
    :cond_2
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {p1, v2, v3}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->seekTo(J)V

    .line 1552
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz p1, :cond_4

    .line 1553
    sput-wide v2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTmpPosition:J

    goto :goto_2

    .line 1555
    :cond_4
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iput-wide v2, p1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurrent:J

    .line 1557
    :goto_2
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyDragTo(JJ)V

    return-void
.end method

.method public dragSoundSeekTo(I)V
    .locals 2

    .line 1600
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->dragSoundSeekTo(Landroid/content/Context;IZ)V

    return-void
.end method

.method public getADTickerSec()I
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mInsertADSecNum:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 977
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrLightingSetting()F
    .locals 2

    .line 1645
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;

    move-result-object v0

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->getCurrLightingSetting(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public getCurrVMSResolutionInfo()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1350
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    .line 1352
    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoListSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getVMSDefinitionInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 6

    .line 1387
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1389
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1391
    iget-wide v0, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1393
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekOffset:J

    add-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v1, "VDVideoViewController"

    .line 1395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;
    .locals 2

    .line 1337
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "VDVideoViewController"

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    return-object v0
.end method

.method public getIsAutoLightingSetting()Z
    .locals 2

    .line 1665
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;

    move-result-object v0

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->getIsAutoLightingSetting(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getIsPlaying()Z
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public getLayerContextData()Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLayerContextData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    return-object v0
.end method

.method public getPlayerInfo()Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    return-object v0
.end method

.method public getPlayerStatus()I
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget v0, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    return v0
.end method

.method public getScreen()[I
    .locals 4

    .line 1574
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTmpArr:[I

    return-object v0

    .line 1577
    :cond_0
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 1578
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1580
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getSDKInt()I

    move-result v1

    const/16 v2, 0xd

    if-le v1, v2, :cond_1

    const-string v1, "VDVideoViewController"

    const-string v2, "How TO DO!!!"

    .line 1581
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1584
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x2

    .line 1585
    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v2

    return-object v0
.end method

.method public getVideoInfoNum()I
    .locals 1

    .line 1366
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoListSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoList()Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    return-object v0
.end method

.method public getVideoView()Lcom/sina/sinavideo/coreplayer/ISinaVideoView;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    return-object v0
.end method

.method public hideStatusBar(Z)V
    .locals 3

    .line 3923
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3926
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isMeizu()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isSamsungNoteII()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3929
    :cond_1
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3931
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 p1, 0x400

    .line 3933
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_2
    const/16 p1, -0x401

    .line 3936
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3938
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public isBottomPannelHiding()Z
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsBottomPannelHiding:Z

    return v0
.end method

.method public isCanShowFrameAD()Z
    .locals 4

    .line 1422
    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADConfigEnum:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    .line 1425
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADConfigEnum:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    return v1

    .line 1428
    :cond_1
    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADConfigEnum:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    return v1

    .line 1431
    :cond_2
    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADConfigEnum:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public isInsertAD()Z
    .locals 1

    .line 1323
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1324
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1327
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public ismFunctionLock()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mFunctionLock:Z

    return v0
.end method

.method public notifyClickRetry()V
    .locals 1

    .line 3296
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyClickRetry()V

    return-void
.end method

.method public notifyControllerBarPostHide()V
    .locals 1

    .line 2218
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyControllerBarPostHide()V

    return-void
.end method

.method public notifyControllerBarPostShow()V
    .locals 1

    .line 2225
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyControllerBarPostShow()V

    return-void
.end method

.method public notifyControllerBarPreHide()V
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyControllerBarPreHide()V

    return-void
.end method

.method public notifyControllerBarPreShow()V
    .locals 1

    .line 2211
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyControllerBarPreShow()V

    return-void
.end method

.method public notifyDefinitionContainerVisible(Z)V
    .locals 1

    .line 2025
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVMSResolutionContainerVisible(Z)V

    return-void
.end method

.method public notifyDlnaShowVideoList()V
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowDlnaVideoList()V

    return-void
.end method

.method public notifyDlnaToogleVideoList()V
    .locals 1

    .line 2085
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifydlnaVideoListVisibelChange()V

    return-void
.end method

.method public notifyDragTo(JJ)V
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyDragTo(JJ)V

    return-void
.end method

.method public notifyDurationTimeAndRealTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3421
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyDurationTimeAndRealTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyFullScreen(ZZ)V
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyFullScreen(ZZ)V

    return-void
.end method

.method public notifyGuideTips(Z)V
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyGuideTips(Z)V

    return-void
.end method

.method public notifyHideBottomControllerBar()V
    .locals 1

    .line 2151
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideBottomControllerBar()V

    return-void
.end method

.method public notifyHideControllerBar(J)V
    .locals 1

    .line 2188
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideControllerBar(J)V

    return-void
.end method

.method public notifyHideDlnaVideoList()V
    .locals 1

    .line 2096
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideDlnaVideoList()V

    return-void
.end method

.method public notifyHideLoading()V
    .locals 1

    .line 2059
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideLoading()V

    return-void
.end method

.method public notifyHideLockScreenbutton()V
    .locals 1

    .line 3452
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideLockScreen()V

    return-void
.end method

.method public notifyHideMobileWarning()V
    .locals 1

    .line 3375
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideMobileWarning()V

    return-void
.end method

.method public notifyHideMoreOprationPanel()V
    .locals 1

    .line 2131
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideMoreOprationPanel()V

    return-void
.end method

.method public notifyHideProjectionScreen()V
    .locals 1

    .line 3438
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideProjectionScreen()V

    return-void
.end method

.method public notifyHideTip()V
    .locals 1

    .line 3468
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideTip()V

    return-void
.end method

.method public notifyHideTopControllerBar()V
    .locals 1

    .line 2165
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideTopControllerBar()V

    return-void
.end method

.method public notifyHideVideoList()V
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideVideoList()V

    return-void
.end method

.method public notifyHideVideoRateList()V
    .locals 1

    .line 2110
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideVideoRateList()V

    return-void
.end method

.method public notifyInsertAD(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3349
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoInsertADBegin()V

    goto :goto_0

    .line 3351
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoInsertADEnd()V

    :goto_0
    return-void
.end method

.method public notifyInsertADTicker()V
    .locals 1

    .line 3359
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoInsertADTicker()V

    return-void
.end method

.method public notifyKeyChangeProgress(Z)V
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyKeyChangeProgress(Z)V

    return-void
.end method

.method public notifyKeyEvent()V
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyKeyEvent()V

    return-void
.end method

.method public notifyKeyLeftRightEvent()V
    .locals 1

    .line 1921
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyKeyLeftRightEvent()V

    return-void
.end method

.method public notifyLightingSetting(F)V
    .locals 1

    .line 2252
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyLightingSetting(F)V

    return-void
.end method

.method public notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3368
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyNotHideControllerBar()V
    .locals 1

    .line 2179
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyNotHideControllerBar()V

    return-void
.end method

.method public notifyOnShowHideADContainer(Z)V
    .locals 1

    .line 2256
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyOnShowHideADContainer(Z)V

    return-void
.end method

.method public notifyPlayErrorTip()V
    .locals 2

    .line 3475
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    sget v1, Lcom/sina/video_playersdkv2/R$string;->playback_fail:I

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyTip(I)V

    return-void
.end method

.method public notifyPlayOrPause()V
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyPlayOrPause()V

    return-void
.end method

.method public notifyPlayStateChanged()V
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyPlayStateChanged()V

    :cond_0
    return-void
.end method

.method public notifyProgressUpdate(JJ)V
    .locals 1

    .line 2244
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyProgressUpdate(JJ)V

    return-void
.end method

.method public notifyProgressViewVisible(Z)V
    .locals 1

    .line 1565
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyProgressViewVisible(Z)V

    return-void
.end method

.method public notifyRegisterDLNAListener()V
    .locals 1

    .line 3321
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyRegisterDLNAListener()V

    return-void
.end method

.method public notifyRemoveAndHideDelayMoreOprationPanel()V
    .locals 1

    .line 2135
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyRemoveAndHideDelayMoreOprationPanel()V

    return-void
.end method

.method public notifyRemoveAndHideDelayVideoList()V
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeAndHideDelayVideoList()V

    return-void
.end method

.method public notifyResolutionChanged(Ljava/lang/String;)V
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyResolutionChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyResolutionContainerVisible(Z)V
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyResolutionVisible(Z)V

    :cond_0
    return-void
.end method

.method public notifyResolutionListButtonFocusFirst()V
    .locals 1

    .line 2260
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyResolutionListButtonFirstFocus()V

    return-void
.end method

.method public notifyResolutionParsed(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyResolutionParsed(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V

    :cond_0
    return-void
.end method

.method public notifyScreenOrientationChange(Z)V
    .locals 1

    .line 2144
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenOrientationChange(Z)V

    return-void
.end method

.method public notifyScreenOrientationSwitch(Z)V
    .locals 1

    .line 3305
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenOrientationSwitch(Z)V

    return-void
.end method

.method public notifySetCurVolume(I)V
    .locals 1

    .line 3330
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifySetCurVolume(I)V

    return-void
.end method

.method public notifySetDLNALayoutVisible(Z)V
    .locals 1

    .line 3314
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifySetDLNALayoutVisible(Z)V

    return-void
.end method

.method public notifySetMaxVolume(I)V
    .locals 1

    .line 3339
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifySetMaxVolume(I)V

    return-void
.end method

.method public notifyShowBottomControllerBar()V
    .locals 1

    .line 2158
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowBottomControllerBar()V

    return-void
.end method

.method public notifyShowControllerBar(Z)V
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowControllerBar(Z)V

    return-void
.end method

.method public notifyShowLoading()V
    .locals 1

    .line 2052
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowLoading()V

    return-void
.end method

.method public notifyShowLockScreenButton(Z)V
    .locals 1

    .line 3445
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowLockScreen(Z)V

    return-void
.end method

.method public notifyShowMoreOprationPanel()V
    .locals 1

    .line 2127
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowMoreOprationPanel()V

    return-void
.end method

.method public notifyShowPlayButtonUI(I)V
    .locals 1

    .line 3411
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowPlayButtonUI(I)V

    return-void
.end method

.method public notifyShowProScreenDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 3384
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowProScreenDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method public notifyShowProjectionScreen(Ljava/lang/String;II)V
    .locals 1

    .line 3393
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowProjectionScreen(Ljava/lang/String;II)V

    return-void
.end method

.method public notifyShowProjectionScreenRate(Ljava/lang/String;)V
    .locals 1

    .line 3402
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowProjectionScreenRate(Ljava/lang/String;)V

    return-void
.end method

.method public notifyShowSeekChange(II)V
    .locals 1

    .line 3431
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowSeekChange(II)V

    return-void
.end method

.method public notifyShowTopControllerBar()V
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowTopControllerBar()V

    return-void
.end method

.method public notifyShowVideoList()V
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowVideoList()V

    return-void
.end method

.method public notifySoundChanged(I)V
    .locals 1

    .line 2248
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifySoundChanged(I)V

    return-void
.end method

.method public notifySoundSeekBarVisible(Z)V
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifySoundSeekBarVisible(Z)V

    return-void
.end method

.method public notifyTicket()V
    .locals 1

    .line 2264
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyTicket()V

    return-void
.end method

.method public notifyTicketEcho()V
    .locals 1

    .line 2268
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyTicketEcho()V

    return-void
.end method

.method public notifyTip(Ljava/lang/String;)V
    .locals 1

    .line 3461
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyTip(Ljava/lang/String;)V

    return-void
.end method

.method public notifyToogleVideoList()V
    .locals 1

    .line 2066
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoListVisibelChange()V

    return-void
.end method

.method public notifyToogleVideoRateList()V
    .locals 1

    .line 2103
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoRateListVisibelChange()V

    return-void
.end method

.method public notifyVideoFrameADBegin()V
    .locals 1

    .line 2117
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    if-eqz v0, :cond_0

    .line 2118
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoFrameADBegin()V

    :cond_0
    return-void
.end method

.method public notifyVideoRateButton(Ljava/lang/String;)V
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoRateButton(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyVideoUIRefresh()V
    .locals 1

    .line 3289
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoUIRefreshListener()V

    return-void
.end method

.method public onBufferingUpdate(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;I)V
    .locals 3

    const-string p1, "onBufferingUpdate"

    .line 3746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "percent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3747
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyBufferingUpdate(I)V

    .line 3748
    iget p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastPercent:I

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    .line 3749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastPercentTime:J

    .line 3750
    iput p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastPercent:I

    .line 3751
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->removeMessages(I)V

    goto :goto_0

    .line 3754
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isBuffering()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3755
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3759
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCompletion(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 8

    const-string p1, "HorizonPlayActivity"

    const-string v0, "VDVideoViewController onCompletion"

    .line 3689
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3690
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    const/16 v0, 0x8

    iput v0, p1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 3691
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->isInsertADEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3692
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    .line 3693
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyInsertADEnd(I)V

    .line 3695
    :cond_0
    sget-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    .line 3696
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3699
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getPlayerInfo()Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3701
    iget-wide v2, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mDuration:J

    iput-wide v2, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurrent:J

    :cond_2
    const-string p1, "VDVideoViewController"

    const-string v1, "onCompletion"

    .line 3703
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3704
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-nez p1, :cond_3

    .line 3705
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyCompletion()V

    .line 3706
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyCompletionListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    goto :goto_0

    .line 3708
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyInsertAD(Z)V

    .line 3709
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getADNumOfRemain()I

    move-result p1

    if-lez p1, :cond_4

    .line 3711
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3714
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 3716
    iput-wide v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    .line 3720
    :cond_5
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getCurrentPosition()J

    move-result-wide v0

    .line 3721
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v2}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getDuration()J

    move-result-wide v2

    const-string v4, "VDVideoFullModeData"

    .line 3723
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "controller############complete + positon is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " info position is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " mseekoffset is "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekOffset:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " mLastSeekPositon"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastSeekPositon:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3726
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyProgressUpdate(JJ)V

    .line 3727
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->stopUpdateMessage()V

    .line 3728
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->updatePlayState()V

    .line 3729
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resetSeekInfo()V

    .line 3730
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz p1, :cond_6

    .line 3731
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playNext()V

    .line 3734
    :cond_6
    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSimpleEnd:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const-string p1, "VDVideoViewController"

    const-string v0, "\u64ad\u653e\u5b8c\u6bd5"

    .line 3739
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z
    .locals 3

    const-string p1, "VDVideoViewController"

    .line 3628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError:errorCode1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errorCodeExtra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3629
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3630
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz p1, :cond_0

    .line 3631
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3634
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    const/16 v0, 0xa

    iput v0, p1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 3635
    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsPlayed:Z

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 3636
    iget p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mRetryTimes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mRetryTimes:I

    .line 3637
    iget p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mRetryTimes:I

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;->getRetryTime()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 3638
    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mRetryTimes:I

    .line 3639
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3641
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->isInsertADEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3642
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    const/4 v1, 0x2

    .line 3643
    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyInsertADEnd(I)V

    .line 3645
    :cond_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz p1, :cond_2

    .line 3646
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playNext()V

    goto :goto_0

    .line 3648
    :cond_2
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyRetryError(II)V

    .line 3650
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->ontifyErrorListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;II)V

    goto :goto_1

    .line 3654
    :cond_3
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sina/sinavideo/sdk/VDVideoViewController$6;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$6;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3662
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p1, ""

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 3664
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoViewPlayErrorListener:Lcom/sina/sinavideo/sdk/widgets/IVDVideoViewPlayErrorListener;

    if-eqz p1, :cond_7

    .line 3665
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoViewPlayErrorListener:Lcom/sina/sinavideo/sdk/widgets/IVDVideoViewPlayErrorListener;

    invoke-interface {p1}, Lcom/sina/sinavideo/sdk/widgets/IVDVideoViewPlayErrorListener;->onVdVideoViewPlayErrorListener()V

    goto :goto_1

    .line 3670
    :cond_4
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyError(II)V

    .line 3671
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, ""

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3673
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoViewPlayErrorListener:Lcom/sina/sinavideo/sdk/widgets/IVDVideoViewPlayErrorListener;

    if-eqz p1, :cond_5

    .line 3674
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoViewPlayErrorListener:Lcom/sina/sinavideo/sdk/widgets/IVDVideoViewPlayErrorListener;

    invoke-interface {p1}, Lcom/sina/sinavideo/sdk/widgets/IVDVideoViewPlayErrorListener;->onVdVideoViewPlayErrorListener()V

    .line 3677
    :cond_5
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3678
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->ontifyErrorListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;II)V

    .line 3681
    :cond_6
    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mRetryTimes:I

    :cond_7
    :goto_1
    return v0
.end method

.method public onInfo(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z
    .locals 3

    .line 3580
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyInfo(II)V

    .line 3581
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3582
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyInfoListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    :cond_0
    const-string p1, "########demo"

    .line 3584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo --> what :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , extra : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2bd

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 3589
    sput-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isLoading:Z

    .line 3590
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowLoading()V

    const-string p1, "demo"

    const-string p2, "onInfo --> MEDIA_INFO_BUFFERING_START"

    .line 3591
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3592
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsPlayed:Z

    .line 3593
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->removeMessages(I)V

    .line 3594
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3595
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    sget-wide v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->VIDEO_TIME_OUT:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_3

    const-string p1, "demo"

    const-string p2, "onInfo --> MEDIA_INFO_BUFFERING_END"

    .line 3600
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3601
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    const/4 p2, 0x4

    iput p2, p1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 3602
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->removeMessages(I)V

    .line 3603
    sput-boolean p3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isLoading:Z

    .line 3604
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideLoading()V

    .line 3605
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideLoading()V

    .line 3606
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideTip()V

    .line 3608
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3609
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADIsFromStart:Z

    if-eqz p1, :cond_2

    .line 3610
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3611
    iput-boolean p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADIsFromStart:Z

    .line 3615
    :cond_2
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getCurrentPosition()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "VDVideoViewController"

    .line 3617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo positon is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/16 p1, 0x2bc

    :cond_4
    :goto_0
    return p3
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 799
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x19

    if-eq v0, v3, :cond_1

    .line 800
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLayerContextData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 811
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerType()I

    move-result p1

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_NOVERTICAL:I

    if-eq p1, v0, :cond_3

    .line 812
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsPortrait()Z

    move-result p1

    if-nez p1, :cond_3

    .line 813
    invoke-virtual {p0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setIsFullScreen(Z)V

    goto :goto_1

    .line 801
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 803
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->handleVolumeKey(I)V

    const-string p1, "VDVideoViewController"

    const-string v0, "dispatchKeyEvent\u622a\u83b7KEYCODE_VOLUME_DOWN|KEYCODE_VOLUME_UP"

    .line 804
    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :cond_2
    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsHasSoundWidget:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 3955
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    const-wide/16 v0, 0x0

    .line 3956
    invoke-virtual {p0, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    return-void
.end method

.method public onPrepared(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 7

    .line 3501
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 3502
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-nez v0, :cond_0

    return-void

    .line 3505
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mDuration:J

    .line 3506
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    .line 3507
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3509
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowControllerBar(Z)V

    .line 3510
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyOnShowHideADContainer(Z)V

    .line 3511
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowLockScreenButton(Z)V

    .line 3514
    :cond_1
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->startUpdateMessage()V

    .line 3516
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3519
    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getDuration()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoDuration:J

    .line 3521
    iget-boolean v3, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz v3, :cond_3

    .line 3524
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADIsFromStart:Z

    .line 3526
    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getDuration()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 3527
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget-boolean v4, v4, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIsSetInsertADTime:Z

    if-nez v4, :cond_2

    .line 3529
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iput v3, v4, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    .line 3530
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v4, v4, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    iput v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADTickerSecNum:I

    .line 3532
    :cond_2
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v4

    iput v3, v4, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mInsertADSecNum:I

    .line 3533
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyInsertAD(Z)V

    goto :goto_1

    .line 3537
    :cond_3
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v3, v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfoKey(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)I

    move-result v3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_4

    .line 3539
    :try_start_0
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    .line 3540
    invoke-virtual {v4, v3}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "VDVideoViewController"

    .line 3544
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v3, v2

    .line 3546
    :goto_0
    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->isMuted(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 3547
    sget-object v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, v2}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->setMute(Landroid/content/Context;ZZ)V

    .line 3551
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isCanShowFrameAD()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3552
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyFrameADListenerPrepared()V

    .line 3555
    :cond_6
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyPrepared()V

    .line 3556
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v3, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoPrepared(Z)V

    .line 3557
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyPreparedListener()V

    .line 3558
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->start()V

    .line 3559
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->updatePlayState()V

    .line 3560
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsPlayed:Z

    if-eqz v0, :cond_8

    .line 3562
    iget-boolean v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz v1, :cond_8

    const-string v1, "3"

    iget-object v3, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mSourceType:Ljava/lang/String;

    .line 3563
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3565
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getSeekTo()J

    move-result-wide v0

    .line 3566
    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    const-wide/16 v0, 0x0

    :cond_7
    const-string p1, "VDVideoViewController"

    .line 3569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zhang seek 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3570
    invoke-virtual {p0, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekTo(J)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 3571
    iget-boolean p1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mNeedSeekTo:Z

    if-eqz p1, :cond_9

    .line 3572
    iput-boolean v2, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mNeedSeekTo:Z

    const-string p1, "VDVideoViewController"

    .line 3573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zhang seek 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3574
    iget-wide v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    invoke-virtual {p0, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekTo(J)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 3951
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume()V

    return-void
.end method

.method public onSeekComplete(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 3

    .line 3943
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 3944
    iput-wide v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekOffset:J

    .line 3945
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastSeekPositon:J

    const-string v0, "VDVideoViewController"

    .line 3946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek complete now positon is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3947
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->startUpdateMessage()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 3960
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3961
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz v0, :cond_0

    .line 3962
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    .line 3965
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->enableSensor(Z)V

    return-void
.end method

.method public onStartWithVideoResume()V
    .locals 2

    .line 3969
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    .line 3970
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->enableSensor(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 3975
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->enableSensor(Z)V

    return-void
.end method

.method public onTimedText(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Landroid/media/TimedText;)V
    .locals 0

    .line 3496
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyTimedText(Landroid/media/TimedText;)V

    return-void
.end method

.method public onVideoOpened(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 0

    .line 3486
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoOpened()V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)V
    .locals 0

    .line 3491
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoSizeChanged(II)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1441
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->pause()V

    .line 1444
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->stopUpdateMessage()V

    .line 1445
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->removeMessages(I)V

    .line 1446
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->removeMessages(I)V

    .line 1447
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->updatePlayState()V

    .line 1449
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pauseInsertAD()V

    return-void
.end method

.method public playNext()V
    .locals 3

    .line 1728
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->stop()V

    .line 1729
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iput v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    .line 1731
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADTickerSecNum:I

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 1734
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoListSize()I

    move-result v2

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 1737
    :cond_1
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playVideoOnInfoKey(I)Z

    .line 1738
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyVideoUIRefresh()V

    return-void
.end method

.method public playOnDemandVideo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 1

    .line 1215
    sget-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz v0, :cond_0

    .line 1216
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v0

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->open(Ljava/lang/String;)V

    goto :goto_0

    .line 1218
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playVideoWithInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    :goto_0
    return-void
.end method

.method public playPre()V
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->stop()V

    .line 1716
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 1718
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoInfoNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1720
    :cond_0
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playVideoOnInfoKey(I)Z

    .line 1721
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyVideoUIRefresh()V

    return-void
.end method

.method public playVideo(I)Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getCurrKeyFromRealInfo(I)I

    move-result p1

    .line 1182
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playVideoOnInfoKey(I)Z

    move-result p1

    return p1
.end method

.method public playVideoWithInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 2

    .line 1228
    iget-object v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isLocalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mRedirectUrl:Ljava/lang/String;

    .line 1231
    :cond_0
    iget-object v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mRedirectUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mRedirectUrl:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 1233
    invoke-virtual {p0, p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoPath(Ljava/lang/String;Z)V

    .line 1234
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowLoading(Z)V

    .line 1235
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoPrepared(Z)V

    .line 1236
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsPlayed:Z

    .line 1237
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyClickRetry()V

    return-void
.end method

.method public declared-synchronized refreshADTickerSec()I
    .locals 2

    monitor-enter p0

    .line 1092
    :try_start_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADTickerSecNum:I

    if-lez v0, :cond_0

    .line 1093
    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADTickerSecNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADTickerSecNum:I

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mInsertADSecNum:I

    if-lez v0, :cond_1

    .line 1097
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mInsertADSecNum:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mInsertADSecNum:I

    .line 1100
    :cond_1
    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADTickerSecNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1091
    monitor-exit p0

    throw v0
.end method

.method public refreshInsertADList(Ljava/util/List;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ">;",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ")I"
        }
    .end annotation

    .line 1112
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->refreshInsertADList(Ljava/util/List;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 1827
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isBorodRegister:Z

    if-eqz v0, :cond_0

    .line 1829
    :try_start_0
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1831
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1834
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->stop()V

    const/4 v0, 0x0

    .line 1836
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 1837
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->clear()V

    .line 1838
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mExtListeners:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->clear()V

    .line 1839
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->clear()V

    .line 1840
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->init()V

    .line 1841
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->release()V

    return-void
.end method

.method public release2()V
    .locals 2

    .line 1848
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isBorodRegister:Z

    if-eqz v0, :cond_0

    .line 1850
    :try_start_0
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1852
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1855
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->stop()V

    const/4 v0, 0x0

    .line 1856
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 1857
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->init()V

    .line 1858
    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public releaseReciver()V
    .locals 2

    .line 1862
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isNetBorodRegister:Z

    if-eqz v0, :cond_0

    const-string v0, "VDVideoViewController"

    const-string v1, "releaseReciver"

    .line 1863
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1865
    :try_start_0
    sput-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isNetBorodRegister:Z

    .line 1866
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mReciever:Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1868
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeOnBufferingUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;)V
    .locals 1

    .line 2291
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnBufferingUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;)V

    return-void
.end method

.method public removeOnClickPlayListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickPlayListener;)V
    .locals 1

    .line 3123
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnClickPlayListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickPlayListener;)V

    return-void
.end method

.method public removeOnClickRetryListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;)V
    .locals 1

    .line 3270
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnClickRetryListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;)V

    return-void
.end method

.method public removeOnCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;)V
    .locals 1

    .line 2311
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;)V

    return-void
.end method

.method public removeOnDLNALinearLayoutListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;)V
    .locals 1

    .line 3177
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnDLNALinearLayoutListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;)V

    return-void
.end method

.method public removeOnDecodingTypeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;)V
    .locals 1

    .line 3026
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnDecodingTypeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;)V

    return-void
.end method

.method public removeOnErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V
    .locals 1

    .line 2329
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V

    return-void
.end method

.method public removeOnFullScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;)V
    .locals 1

    .line 2559
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnFullScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;)V

    return-void
.end method

.method public removeOnInfoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;)V
    .locals 1

    .line 2366
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnInfoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;)V

    return-void
.end method

.method public removeOnKeyChangeProgressListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;)V
    .locals 1

    .line 3141
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnKeyChangeProgressListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;)V

    return-void
.end method

.method public removeOnKeyEventListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;)V
    .locals 1

    .line 3159
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnKeyEventListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;)V

    return-void
.end method

.method public removeOnLightingChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;)V
    .locals 1

    .line 2659
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnLightingChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;)V

    return-void
.end method

.method public removeOnLightingVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;)V
    .locals 1

    .line 2749
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnLightingVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;)V

    return-void
.end method

.method public removeOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V
    .locals 1

    .line 2822
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V

    return-void
.end method

.method public removeOnLockScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;)V
    .locals 1

    .line 2731
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnLockScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;)V

    return-void
.end method

.method public removeOnMobileWarningListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;)V
    .locals 1

    .line 2695
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnMobileWarningListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;)V

    return-void
.end method

.method public removeOnMoreOprationVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;)V
    .locals 1

    .line 2978
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnMoreOprationVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;)V

    return-void
.end method

.method public removeOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V
    .locals 1

    .line 2529
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V

    return-void
.end method

.method public removeOnPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;)V
    .locals 1

    .line 2405
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;)V

    return-void
.end method

.method public removeOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V
    .locals 1

    .line 2485
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    return-void
.end method

.method public removeOnProgressViewVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressViewVisibleListener;)V
    .locals 1

    .line 2768
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnProgressViewVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressViewVisibleListener;)V

    return-void
.end method

.method public removeOnProjectionScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;)V
    .locals 1

    .line 2713
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnProjectionScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;)V

    return-void
.end method

.method public removeOnRegisterDLNAListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;)V
    .locals 1

    .line 3213
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnRegisterDLNAListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;)V

    return-void
.end method

.method public removeOnResolutionContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;)V
    .locals 1

    .line 2619
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnResolutionContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;)V

    return-void
.end method

.method public removeOnResolutionListButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;)V
    .locals 1

    .line 3280
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnResolutionListButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;)V

    return-void
.end method

.method public removeOnResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;)V
    .locals 1

    .line 2639
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;)V

    return-void
.end method

.method public removeOnRetryErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V
    .locals 1

    .line 2348
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnRetryErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V

    return-void
.end method

.method public removeOnScreenOrientationChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;)V
    .locals 1

    .line 3046
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnScreenOrientationChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;)V

    return-void
.end method

.method public removeOnScreenOrientationSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;)V
    .locals 1

    .line 3233
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnScreenOrientationSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;)V

    return-void
.end method

.method public removeOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V
    .locals 1

    .line 2599
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V

    return-void
.end method

.method public removeOnSeekCompleteListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekCompleteListener;)V
    .locals 1

    .line 2425
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnSeekCompleteListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekCompleteListener;)V

    return-void
.end method

.method public removeOnSetSoundListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;)V
    .locals 1

    .line 3195
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnSetSoundListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;)V

    return-void
.end method

.method public removeOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V
    .locals 1

    .line 3252
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V

    return-void
.end method

.method public removeOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V
    .locals 1

    .line 3105
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V

    return-void
.end method

.method public removeOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V
    .locals 1

    .line 3065
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    return-void
.end method

.method public removeOnShowHideTopControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;)V
    .locals 1

    .line 3085
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnShowHideTopContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;)V

    return-void
.end method

.method public removeOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    return-void
.end method

.method public removeOnSoundVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;)V
    .locals 1

    .line 2786
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnSoundVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;)V

    return-void
.end method

.method public removeOnTimedTextListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTimedTextListener;)V
    .locals 1

    .line 2505
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnTimedTextListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTimedTextListener;)V

    return-void
.end method

.method public removeOnTipListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;)V
    .locals 1

    .line 2677
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnTipListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;)V

    return-void
.end method

.method public removeOnVMSResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;)V
    .locals 1

    .line 2804
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVMSResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;)V

    return-void
.end method

.method public removeOnVideoDoubleTapListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;)V
    .locals 1

    .line 3008
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoDoubleTapListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;)V

    return-void
.end method

.method public removeOnVideoFrameADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;)V
    .locals 1

    .line 2876
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoAdListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;)V

    return-void
.end method

.method public removeOnVideoGuideTipsListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;)V
    .locals 1

    .line 2840
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoGuideTipsListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;)V

    return-void
.end method

.method public removeOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V
    .locals 1

    .line 2858
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    return-void
.end method

.method public removeOnVideoListListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;)V
    .locals 1

    .line 2910
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoListListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;)V

    return-void
.end method

.method public removeOnVideoListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;)V
    .locals 1

    .line 2935
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;)V

    return-void
.end method

.method public removeOnVideoOpenedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoOpenedListener;)V
    .locals 1

    .line 2465
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoOpenedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoOpenedListener;)V

    return-void
.end method

.method public removeOnVideoRateButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;)V
    .locals 1

    .line 2948
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removemOnVideoRateButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;)V

    return-void
.end method

.method public removeOnVideoRateListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;)V
    .locals 1

    .line 2968
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoRateListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;)V

    return-void
.end method

.method public removeOnVideoSizeChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoSizeChangedListener;)V
    .locals 1

    .line 2445
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoSizeChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public removeOnVideoTicketListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;)V
    .locals 1

    .line 2884
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoTicketListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;)V

    return-void
.end method

.method public removeOnVideoUIRefreshListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;)V
    .locals 1

    .line 2386
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnVideoUIRefreshListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;)V

    return-void
.end method

.method public removeOnWarningMsgListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;)V
    .locals 1

    .line 2892
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->removeOnWarningMsgListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;)V

    return-void
.end method

.method public reset(J)V
    .locals 3

    .line 1788
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    .line 1789
    iput-wide p1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    .line 1790
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v2, v2, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifySwitchPlayerListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    .line 1792
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyPlayerChange(IJ)V

    return-void
.end method

.method public resetSeekInfo()V
    .locals 3

    .line 1797
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1798
    iput-wide v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    .line 1799
    iput-wide v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekOffset:J

    .line 1800
    iput-wide v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastSeekPositon:J

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1479
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 1480
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    const/4 v0, 0x1

    .line 1481
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume(Z)V

    return-void
.end method

.method public resume(Z)V
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->resume()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1494
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->startUpdateMessage()V

    .line 1496
    :cond_1
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->updatePlayState()V

    .line 1497
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->enableSensor(Z)V

    .line 1499
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resumeInsertAD()V

    .line 1501
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoFrameADEnd()V

    .line 1502
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    const/4 v0, 0x6

    iput v0, p1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    return-void
.end method

.method public seekBarDragEnd()V
    .locals 2

    .line 1772
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekBarControllerListener:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekBarControllerListener;

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMainHander:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewController$5;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$5;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public seekBarDragStart()V
    .locals 2

    .line 1758
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekBarControllerListener:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekBarControllerListener;

    if-eqz v0, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMainHander:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewController$4;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$4;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    const-string v0, "VDVideoViewController"

    .line 1747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zhang seek \u65b9\u6cd5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-interface {v0, p1, p2}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setAutoLighting(Z)V
    .locals 2

    .line 1675
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;

    move-result-object v0

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->setAutoLighting(Landroid/content/Context;Z)V

    return-void
.end method

.method public setBeginPause(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 713
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 715
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    :goto_0
    return-void
.end method

.method public setBottomPannelHiding(Z)V
    .locals 0

    .line 732
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsBottomPannelHiding:Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 956
    :cond_0
    sput-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    .line 957
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setFirstFullScreen(Landroid/content/Context;Z)V
    .locals 0

    .line 913
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->setFirstFullScreen(Landroid/content/Context;Z)V

    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 2

    .line 843
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "VDVideoFullModeData"

    const-string v0, "controller---setIsFullScreen---mContext--return null"

    .line 844
    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 848
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsFullScreen()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLayerContextData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerType()I

    move-result v0

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_NOVERTICAL:I

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    .line 855
    sget-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 862
    :cond_3
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->setIsManual(Z)V

    .line 863
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mInHandNum:I

    if-eqz p1, :cond_4

    .line 866
    sget-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setLandscape(Landroid/content/Context;)V

    .line 867
    sget-boolean p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isLoading:Z

    goto :goto_0

    .line 871
    :cond_4
    sget-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setPortrait(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public setIsLockScreen(Z)V
    .locals 0

    .line 836
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->setFullLock()V

    return-void
.end method

.method public setLayerContextData(Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLayerContextData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    return-void
.end method

.method public setPlayFlow(Ljava/lang/String;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mPlayFlow:Ljava/lang/String;

    return-void
.end method

.method public setProgressRate()V
    .locals 6

    .line 1954
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-wide v0, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 1957
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    .line 1958
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsPortrait()Z

    move-result v0

    .line 1959
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-wide v1, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mDuration:J

    const-wide/32 v3, 0x927c0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x476a6000    # 60000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 1962
    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProgressRate:F

    goto :goto_0

    :cond_1
    const v0, 0x47afc800    # 90000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 1964
    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProgressRate:F

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x124f80

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_3

    const v0, 0x47ea6000    # 120000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 1969
    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProgressRate:F

    goto :goto_0

    :cond_3
    const v0, 0x48127c00    # 150000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 1971
    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProgressRate:F

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x48927c00    # 300000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 1975
    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProgressRate:F

    goto :goto_0

    :cond_5
    const v0, 0x48e09c00    # 460000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 1977
    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProgressRate:F

    :goto_0
    return-void
.end method

.method public setProjectScreenVideoName(Ljava/lang/String;)V
    .locals 1

    .line 3480
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowProScreenVideoName(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOrientationPause(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 697
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 699
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    :goto_0
    return-void
.end method

.method public setSeekPause(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 705
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 707
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mWhereTopause:I

    :goto_0
    return-void
.end method

.method public setVDVideoViewNetChangeListener(Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;)V
    .locals 0

    .line 3986
    sput-object p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->videoViewNetChangeListener:Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;

    return-void
.end method

.method public setVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1060
    :cond_0
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    .line 1061
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    if-nez v0, :cond_1

    .line 1062
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;Z)V
    .locals 2

    .line 1246
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsParsed:Z

    if-eqz p1, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0, p1, p2}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setVideoPath(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setVideoRateList(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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

    .line 1074
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoRateList(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoViewChangeMobilePlayListener(Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoViewChangeMobilePlayListener:Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;

    return-void
.end method

.method public setVideoViewChangeWifiPlay(Lcom/sina/sinavideo/sdk/IVDVideoViewChangeWifiPlay;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoViewChangeWifiPlay:Lcom/sina/sinavideo/sdk/IVDVideoViewChangeWifiPlay;

    return-void
.end method

.method public setVideoViewPlayErrorListener(Lcom/sina/sinavideo/sdk/widgets/IVDVideoViewPlayErrorListener;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoViewPlayErrorListener:Lcom/sina/sinavideo/sdk/widgets/IVDVideoViewPlayErrorListener;

    return-void
.end method

.method public setmFunctionLock(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mFunctionLock:Z

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "VDVideoFullModeData"

    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controller############  start   mLastSeekPositon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mLastSeekPositon:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-eqz v0, :cond_0

    const-string v0, "VDVideoViewController"

    const-string v1, "start:"

    .line 1408
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->start()V

    .line 1410
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->updatePlayState()V

    .line 1411
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoFrameADEnd()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "VDVideoViewController"

    const-string v1, "stop"

    .line 1684
    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mParser:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    if-eqz v0, :cond_0

    const-string v0, "VDVideoViewController"

    const-string v1, "stop:intocacel"

    .line 1686
    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mParser:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->cancelParserM3U8()V

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->removeMessages(I)V

    .line 1691
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mTimeOutHandler:Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->removeMessages(I)V

    .line 1692
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mInsertADRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1693
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-eqz v0, :cond_1

    .line 1694
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->stopPlayback()V

    .line 1695
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1697
    :cond_1
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->updatePlayState()V

    .line 1698
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    const/16 v2, 0x9

    iput v2, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    const-wide/16 v2, 0x0

    .line 1699
    iput-wide v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mShowADWaringTime:J

    const/4 v0, 0x0

    .line 1700
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mShowingWarning:Z

    .line 1702
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyWarningEcho(I)V

    .line 1703
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyWarningEcho(I)V

    .line 1704
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyTicketEcho()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1706
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1708
    :goto_0
    iput-wide v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mShowingTicket:J

    return-void
.end method

.method public touchScreenDoubleEvent(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;)V
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenDoubleTouch(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;)V

    return-void
.end method

.method public touchScreenHorizonScrollEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;)V
    .locals 1

    .line 1946
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenHorizonScrollTouch(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;)V

    return-void
.end method

.method public touchScreenSingleEvent(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;)V
    .locals 1

    .line 1907
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenSingleTouch(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;)V

    return-void
.end method

.method public touchScreenVerticalScrollEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;F)V
    .locals 6

    .line 1995
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mListeners:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenVerticalScrollTouch(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;F)V

    return-void
.end method

.method public vipCloseDialog()V
    .locals 2

    .line 4077
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4081
    sput-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isVip:Z

    .line 4082
    sput-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 4083
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume()V

    .line 4084
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    .line 4085
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 4086
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 4087
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 4088
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    return-void
.end method
