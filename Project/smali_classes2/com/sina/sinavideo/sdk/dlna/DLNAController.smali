.class public Lcom/sina/sinavideo/sdk/dlna/DLNAController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;
    }
.end annotation


# static fields
.field private static final DLNA_PLAYSTATE_OPEN:I = 0x1

.field private static final DLNA_PLAYSTATE_PAUSE:I = 0x3

.field private static final DLNA_PLAYSTATE_PLAY:I = 0x2

.field private static final DLNA_PLAYSTATE_STOP:I = 0x4

.field private static mDLNAWrapper:Lcom/sina/sinavideo/sdk/dlna/DLNAController; = null

.field public static mIsDLNA:Z = false

.field public static mTmpPosition:J


# instance fields
.field private POSITION_TIMER:I

.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

.field public mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sina/sinavideo/sdk/dlna/MRContent;",
            ">;"
        }
    .end annotation
.end field

.field public mDoSeek:Z

.field public mDuration:I

.field private mGetPositioning:Z

.field private mGetVolume:Z

.field private mHandler:Landroid/os/Handler;

.field private mIsInit:Z

.field public mIsLive:Z

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMySinaDLNAListener:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

.field public mPlayUrl:Ljava/lang/String;

.field public mPlaying:Z

.field private mPlaystate:I

.field public mPosition:J

.field public mProgressRate:F

.field public mSeekPosition:J

.field public mStoped:Z

.field private mTimerRunnable:Ljava/lang/Runnable;

.field private mTimerhandler:Landroid/os/Handler;

.field private mTransportState:Ljava/lang/String;

.field public mVolume:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsLive:Z

    .line 37
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDoSeek:Z

    .line 38
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mStoped:Z

    .line 39
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mGetPositioning:Z

    .line 40
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mGetVolume:Z

    .line 44
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsInit:Z

    const/16 v0, 0x3e8

    .line 51
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->POSITION_TIMER:I

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerhandler:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController$1;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerRunnable:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mContext:Landroid/content/Context;

    .line 78
    new-instance p1, Lcom/sina/sinavideo/dlna/SinaDLNA;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method private HandleOnOpen()V
    .locals 2

    .line 161
    iget v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaystate:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 162
    iput v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaystate:I

    .line 163
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->play()V

    :cond_0
    return-void
.end method

.method private HandleOnPause()V
    .locals 3

    .line 192
    iget v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaystate:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaying:Z

    .line 195
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyPlayStateChanged(Z)V

    .line 196
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsLive:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerhandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    :cond_0
    iput v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaystate:I

    :cond_1
    return-void
.end method

.method private HandleOnPlay()V
    .locals 4

    .line 178
    iget v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaystate:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaying:Z

    .line 181
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyPlayStateChanged(Z)V

    .line 182
    iput v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaystate:I

    .line 183
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsLive:Z

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDuration()V

    .line 185
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getPosition()V

    .line 186
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerhandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->POSITION_TIMER:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private HandleOnStop()V
    .locals 3

    .line 203
    iget v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaystate:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaying:Z

    .line 206
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsLive:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerhandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    :cond_0
    iput v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaystate:I

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getPosition()V

    return-void
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDuration()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/sina/sinavideo/sdk/dlna/DLNAController;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mGetVolume:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->setProgressRate()V

    return-void
.end method

.method static synthetic access$1402(Lcom/sina/sinavideo/sdk/dlna/DLNAController;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mGetPositioning:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->POSITION_TIMER:I

    return p0
.end method

.method static synthetic access$1700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerhandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->HandleOnPlay()V

    return-void
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->HandleOnPause()V

    return-void
.end method

.method static synthetic access$600(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->HandleOnStop()V

    return-void
.end method

.method static synthetic access$700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaystate:I

    return p0
.end method

.method static synthetic access$800(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTransportState:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/sina/sinavideo/sdk/dlna/DLNAController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTransportState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->HandleOnOpen()V

    return-void
.end method

.method private getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/sina/sinavideo/dlna/SinaDLNA;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/sinavideo/dlna/SinaDLNA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    return-object v0
.end method

.method private getDuration()V
    .locals 2

    const-string v0, "DLNA"

    const-string v1, "getDuration:"

    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->getDuration()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;
    .locals 1

    .line 91
    sget-object v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNAWrapper:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNAWrapper:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    .line 94
    :cond_0
    sget-object p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNAWrapper:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    return-object p0
.end method

.method private getPosition()V
    .locals 2

    const-string v0, "DLNA"

    const-string v1, "getPosition:"

    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mGetPositioning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mGetPositioning:Z

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->getPosition()V

    return-void
.end method

.method private play()V
    .locals 3

    const-string v0, "DLNA"

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play() play:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->play()V

    return-void
.end method

.method private setProgressRate()V
    .locals 6

    .line 276
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsPortrait()Z

    move-result v0

    .line 277
    iget v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    int-to-long v1, v1

    const-wide/32 v3, 0x927c0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x476a6000    # 60000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 280
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mProgressRate:F

    goto :goto_0

    :cond_0
    const v0, 0x47afc800    # 90000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 282
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mProgressRate:F

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x124f80

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    if-eqz v0, :cond_2

    const v0, 0x47ea6000    # 120000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 287
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mProgressRate:F

    goto :goto_0

    :cond_2
    const v0, 0x48127c00    # 150000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 289
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mProgressRate:F

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x48927c00    # 300000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 293
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mProgressRate:F

    goto :goto_0

    :cond_4
    const v0, 0x48e09c00    # 460000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 295
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mProgressRate:F

    :goto_0
    return-void
.end method


# virtual methods
.method public changeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "edge.v.iask.com"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mp4"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x3

    .line 146
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVolume()V
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mGetVolume:Z

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->getVolume()V

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mGetVolume:Z

    :cond_0
    return-void
.end method

.method public getVolumeMax()I
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    if-eqz v0, :cond_0

    const-string v0, "DLNA"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVolumeMax vol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-virtual {v2}, Lcom/sina/sinavideo/dlna/SinaDLNA;->getVolumeMax()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-virtual {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->getVolumeMax()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolumeMin()I
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    if-eqz v0, :cond_0

    const-string v0, "DLNA"

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVolumeMin vol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-virtual {v2}, Lcom/sina/sinavideo/dlna/SinaDLNA;->getVolumeMin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-virtual {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->getVolumeMin()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onClickPlay()V
    .locals 3

    const-string v0, "DLNA"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickPlay mPlaying = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaying:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaying:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->pause()V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->play()V

    :goto_0
    return-void
.end method

.method public open()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->open(Ljava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mStoped:Z

    const-wide/16 v0, 0x0

    .line 126
    iput-wide v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPosition:J

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    .line 128
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/dlna/SinaDLNA;->stop()V

    const-string p1, "DLNA"

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() open:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seek : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/sinavideo/dlna/SinaDLNA;->buildDIDL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/dlna/SinaDLNA;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/dlna/SinaDLNA;->getVolume()V

    goto :goto_0

    :cond_0
    const-string p1, "DLNA"

    const-string v0, "open() open mPlayUrl null"

    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    const-string v0, "DLNA"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause() play:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->pause()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerhandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 230
    sput-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 3

    const-string v0, "DLNA"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA;->seek(I)V

    return-void
.end method

.method public setMediaRender(Ljava/lang/String;)I
    .locals 3

    const-string v0, "DLNA"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMediaRender: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA;->setMediaRender(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setUp()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    if-eqz v0, :cond_0

    .line 99
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsInit:Z

    if-nez v0, :cond_0

    const-string v0, "DLNA"

    const-string v1, "SinaDLNA setUp "

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mMySinaDLNAListener:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    .line 102
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mMySinaDLNAListener:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/dlna/SinaDLNA;->setSinaDLNAListener(Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;)V

    .line 103
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-virtual {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->setup()V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsInit:Z

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 3

    const-string v0, "DLNA"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume vol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA;->setVolume(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "DLNA"

    const-string v1, "stop "

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mStoped:Z

    .line 220
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerhandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getDLNA()Lcom/sina/sinavideo/dlna/SinaDLNA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->stop()V

    return-void
.end method
