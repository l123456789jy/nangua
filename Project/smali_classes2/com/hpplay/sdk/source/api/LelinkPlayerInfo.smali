.class public Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IAPI;


# static fields
.field public static final LOOP_MODE_ALL:I = 0x2

.field public static final LOOP_MODE_DEFAULT:I = 0x0

.field public static final LOOP_MODE_SINGLE:I = 0x1

.field public static final LOOP_MODE_UNDEFINED:I = -0x1

.field public static final MONITOR_PAUSE:I = 0x3

.field public static final MONITOR_RESUME:I = 0x4

.field public static final MONITOR_START:I = 0x1

.field public static final MONITOR_STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LelinkPlayerInfo"

.field public static final TYPE_AUDIO:I = 0x65

.field public static final TYPE_IMAGE:I = 0x67

.field public static final TYPE_MIRROR:I = 0x2

.field public static final TYPE_SCREEN:I = 0x64

.field public static final TYPE_URL:I = 0x1

.field public static final TYPE_VIDEO:I = 0x66


# instance fields
.field private activity:Landroid/app/Activity;

.field private bitRateLevel:I

.field private danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmakuBean;

.field private header:Ljava/lang/String;

.field private isFullScreen:Z

.field private isUseCurrentConnection:Z

.field private isZoom:Z

.field private localPath:Ljava/lang/String;

.field private loopMode:I

.field private mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mMonitors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

.field private mirrorAudioEnable:Z

.field private playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

.field private resolutionLevel:I

.field private screenCode:Ljava/lang/String;

.field private screenShotPath:Ljava/lang/String;

.field private startPosition:I

.field private type:I

.field private url:Ljava/lang/String;

.field private urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 58
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioEnable:Z

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 64
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->loopMode:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urls:Ljava/util/ArrayList;

    .line 69
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseCurrentConnection:Z

    .line 73
    new-instance v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 74
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/bean/AesBean;->setMode(I)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBitRateLevel()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    return v0
.end method

.method public getDanmukuInfo()Lcom/hpplay/sdk/source/bean/DanmakuBean;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmakuBean;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLoopMode()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->loopMode:I

    return v0
.end method

.method public getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    return-object v0
.end method

.method public getMonitors()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const p2, 0x10006

    if-ne p2, p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    return-object p1

    :cond_0
    const p2, 0x100010

    if-ne p2, p1, :cond_1

    .line 224
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isFullScreen:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x100018

    if-ne p2, p1, :cond_2

    .line 226
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const p2, 0x10019

    if-ne p2, p1, :cond_3

    .line 228
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    return-object p1

    :cond_3
    const p2, 0x10022

    if-ne p2, p1, :cond_4

    .line 230
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseCurrentConnection:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    return-object v0
.end method

.method public getResolutionLevel()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isMirrorAudioEnable()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioEnable:Z

    return v0
.end method

.method public varargs performAction(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public putMonitor(ILjava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "LelinkPlayerInfo"

    const-string p2, "putMonitor serviceNumber is invalid"

    .line 213
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setAesIv(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/AesBean;->setIv(Ljava/lang/String;)V

    return-void
.end method

.method public setAesKey(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/AesBean;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public setBitRateLevel(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    return-void
.end method

.method public setDanmukuInfo(Lcom/hpplay/sdk/source/bean/DanmakuBean;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmakuBean;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->header:Ljava/lang/String;

    return-void
.end method

.method public setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setLoopMode(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->loopMode:I

    return-void
.end method

.method public setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    return-void
.end method

.method public setMirrorAudioEnable(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioEnable:Z

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x10006

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_0

    .line 237
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 238
    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x100010

    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_1

    .line 239
    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 240
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isFullScreen:Z

    goto :goto_0

    :cond_1
    const v1, 0x100018

    if-ne v1, p1, :cond_2

    .line 242
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    goto :goto_0

    :cond_2
    const v1, 0x10019

    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_3

    .line 243
    aget-object v1, p2, v0

    if-eqz v1, :cond_3

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 244
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v1, 0x10022

    if-ne v1, p1, :cond_4

    if-eqz p2, :cond_4

    .line 245
    aget-object p1, p2, v0

    if-eqz p1, :cond_4

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 246
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseCurrentConnection:Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setResolutionLevel(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrlList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urls:Ljava/util/ArrayList;

    return-void
.end method
