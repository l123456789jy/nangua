.class public Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLAYER_ERROR:I = 0xa

.field public static final PLAYER_FINISHED:I = 0x8

.field public static final PLAYER_FINISHING:I = 0x9

.field public static final PLAYER_PAUSE:I = 0x7

.field public static final PLAYER_PREPARED:I = 0x2

.field public static final PLAYER_PREPARING:I = 0x1

.field public static final PLAYER_RESUME:I = 0x6

.field public static final PLAYER_STARTED:I = 0x4

.field public static final PLAYER_STARTING:I = 0x3

.field public static final PLAYER_STOPED:I = 0x5

.field public static final PLAYER_UNKNOWN:I


# instance fields
.field public mCurLighting:F

.field public mCurResolution:Ljava/lang/String;

.field public mCurVolume:I

.field public mCurrent:J

.field public mDuration:J

.field public mIsPlaying:Z

.field public mParseIndex:I

.field public mPlayStatus:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 38
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    .line 48
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mParseIndex:I

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mDuration:J

    .line 62
    iput-wide v1, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurrent:J

    const-string v1, "sd"

    .line 66
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurResolution:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurLighting:F

    .line 68
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurVolume:I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mParseIndex:I

    return-void
.end method

.method public isCanScroll()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

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

.method public isPlaying()Z
    .locals 3

    .line 35
    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
