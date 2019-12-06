.class public Lcom/sina/sinavideo/sdk/data/VDVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SOURCE_TYPE_FAKE_LIVE:Ljava/lang/String; = "3"

.field public static final VIDEO_TYPE_ADV:I = 0x4

.field public static final VIDEO_TYPE_UNLINE:I = 0x1

.field public static final VIDEO_TYPE_URL:I = 0x0

.field public static final VIDEO_TYPE_VID:I = 0x2

.field public static final VIDEO_TYPE_VID_ADV:I = 0x3


# instance fields
.field public isCache:Z

.field public mAdvReqData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCurVMSDefinitionKey:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mInsertADSecNum:I

.field public mIsDownloaded:Z

.field public mIsFavorited:Z

.field public mIsInsertAD:Z

.field public mIsLive:Z

.field public mIsParsed:Z

.field public mIsPurchased:Z

.field private mLocalTime:J

.field public mNeedSeekTo:Z

.field private mNetUrl:Ljava/lang/String;

.field public mPlayUrl:Ljava/lang/String;

.field public mRedirectUrl:Ljava/lang/String;

.field private mServerTime:J

.field public mSourceType:Ljava/lang/String;

.field private mStartTime:J

.field public mTeleplayIndex:I

.field public mThumbnailUrl:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mTotalTime:J

.field public mVideoDuration:J

.field public mVideoId:Ljava/lang/String;

.field public mVideoInfoType:I

.field public mVideoInfoUrl:Ljava/lang/String;

.field public mVideoPosition:J

.field public showMobileDialog:I

.field public vipStatu:I

.field public vip_type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoInfoType:I

    .line 74
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsPurchased:Z

    .line 95
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vip_type:I

    .line 100
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vipStatu:I

    .line 105
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->isCache:Z

    .line 111
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->showMobileDialog:I

    .line 136
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsFavorited:Z

    .line 141
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsDownloaded:Z

    .line 143
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsParsed:Z

    .line 148
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    .line 153
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    .line 158
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mInsertADSecNum:I

    const-string v1, ""

    .line 163
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mSourceType:Ljava/lang/String;

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mAdvReqData:Ljava/util/Map;

    .line 196
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mNeedSeekTo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoInfoType:I

    .line 74
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsPurchased:Z

    .line 95
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vip_type:I

    .line 100
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vipStatu:I

    .line 105
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->isCache:Z

    .line 111
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->showMobileDialog:I

    .line 136
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsFavorited:Z

    .line 141
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsDownloaded:Z

    .line 143
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsParsed:Z

    .line 148
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    .line 153
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    .line 158
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mInsertADSecNum:I

    const-string v1, ""

    .line 163
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mSourceType:Ljava/lang/String;

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mAdvReqData:Ljava/util/Map;

    .line 196
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mNeedSeekTo:Z

    .line 60
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurVMSDefinitionKey()Ljava/lang/String;
    .locals 1

    .line 360
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetUrl()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mNetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 387
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeekTo()J
    .locals 6

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mLocalTime:J

    sub-long v4, v0, v2

    .line 264
    iget-wide v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mServerTime:J

    add-long v2, v0, v4

    iget-wide v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mStartTime:J

    sub-long v4, v2, v0

    return-wide v4
.end method

.method public getVMSDefinitionInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getResolutionData()Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolution()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVMSVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 319
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getResolutionData()Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object p1

    .line 326
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionWithTag(Ljava/lang/String;)Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    .line 271
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoId:Ljava/lang/String;

    return-object v0

    .line 272
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "MALIU"

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    return-object p1

    .line 281
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getResolutionData()Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->isContainTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MALIU"

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "esolutionManager.getResolutionData().getResolutionWithTag(tag).getUrl():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getResolutionData()Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionWithTag(Ljava/lang/String;)Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getResolutionData()Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionWithTag(Ljava/lang/String;)Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    return-object p1
.end method

.method public isM3u8()Z
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mRedirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mRedirectUrl:Ljava/lang/String;

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setCurVMSDefinitionKey(Ljava/lang/String;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mCurVMSDefinitionKey:Ljava/lang/String;

    return-void
.end method

.method public setLiveTime(JJ)V
    .locals 0

    .line 247
    iput-wide p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mServerTime:J

    .line 248
    iput-wide p3, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mStartTime:J

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mLocalTime:J

    return-void
.end method

.method public setNetUrl(Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mNetUrl:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mSourceType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoDuration\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mDescription:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
