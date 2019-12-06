.class public Lcn/vcinema/cinema/projectscreen/lebo/AllCast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITRATE_HEIGHT:I = 0x4

.field public static final BITRATE_LOW:I = 0x6

.field public static final BITRATE_MIDDLE:I = 0x5

.field public static final MEDIA_TYPE_AUDIO:I = 0x65

.field public static final MEDIA_TYPE_IMAGE:I = 0x67

.field public static final MEDIA_TYPE_VIDEO:I = 0x66

.field public static final RESOLUTION_AUTO:I = 0x3

.field public static final RESOLUTION_HEIGHT:I = 0x1

.field public static final RESOLUTION_MIDDLE:I = 0x2

.field private static final a:Ljava/lang/String; = "AllCast"


# instance fields
.field private b:Z

.field private c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

.field private d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 267
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u5f39\u5e55\u6d4b\u8bd5\u6570\u636e1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u5f39\u5e55\u6d4b\u8bd5\u6570\u636e22"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\u5f39\u5e55\u6d4b\u8bd5\u6570\u636e333"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\u5f39\u5e55\u6d4b\u8bd5\u6570\u636e4444"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "\u5f39\u5e55\u6d4b\u8bd5\u6570\u636e55555"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "\u5f39\u5e55\u6d4b\u8bd5\u6570\u636e666666"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "\u5f39\u5e55\u6d4b\u8bd5\u6570\u636e7777777"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->e:[Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/lebo/AllCast;)Lcom/hpplay/sdk/source/api/LelinkPlayer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;

    invoke-direct {v0, p2, p3}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->build()Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    move-result-object p2

    .line 84
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->getInstance(Landroid/content/Context;)Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    move-result-object p3

    iput-object p3, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    .line 85
    iget-object p3, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setDebug(Z)V

    .line 86
    iget-object p3, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {p3, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setLelinkSetting(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    .line 87
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    const v0, 0x10005

    invoke-interface {p2, v0, p3}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addPinCodeServiceInfo(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    new-instance v1, Lcn/vcinema/cinema/projectscreen/lebo/AllCast$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast$2;-><init>(Lcn/vcinema/cinema/projectscreen/lebo/AllCast;)V

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->addPinCodeServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IPinCodeListener;)V

    return-void
.end method

.method public addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V

    return-void
.end method

.method public browse(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->browse(I)V

    return-void
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlineAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlinePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlineVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public deleteRemoteServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->deleteRemoteServiceInfo([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    :cond_0
    return-void
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->getConnectLelinkServiceInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onBrowseListGone()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->onBrowseListGone()V

    return-void
.end method

.method public onInteractiveAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V

    return-void
.end method

.method public onInteractiveAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V

    return-void
.end method

.method public onPushButtonClick()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->onPushButtonClick()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->pause()V

    return-void
.end method

.method public playLocalMedia(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->playLocalMedia(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public playLocalMedia(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 201
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 202
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 203
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLocalPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 204
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const p2, 0x10006

    invoke-virtual {v0, p2, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setStartPosition(I)V

    .line 206
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 207
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->start()V

    return-void
.end method

.method public playNetMedia(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->playNetMedia(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public playNetMedia(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 215
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 216
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 217
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 218
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const p2, 0x10006

    invoke-virtual {v0, p2, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setStartPosition(I)V

    .line 220
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 221
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->start()V

    return-void
.end method

.method public playNetMediaWithAsset(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->playNetMediaWithAsset(Ljava/lang/String;IILcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    return-void
.end method

.method public playNetMediaWithAsset(Ljava/lang/String;IILcom/hpplay/sdk/source/bean/MediaAssetBean;)V
    .locals 1

    .line 230
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 231
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 232
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setStartPosition(I)V

    if-eqz p4, :cond_0

    .line 235
    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    .line 237
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 238
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->start()V

    return-void
.end method

.method public playNetMediaWithHeader(Ljava/lang/String;I)V
    .locals 0

    .line 242
    new-instance p1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 243
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    const-string p2, "{\"header\":\"header data\"}"

    .line 244
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setHeader(Ljava/lang/String;)V

    const-string p2, "314e949aa0d73ee01079ae7035425a79"

    .line 245
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setAesKey(Ljava/lang/String;)V

    const-string p2, "19835d6eea03aa2c5f80916ce9413c81"

    .line 246
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setAesIv(Ljava/lang/String;)V

    const-string p2, "http://58.68.252.136/vod1/cctv1/01.m3u8?hpplay=1"

    .line 247
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 248
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLoopMode(I)V

    .line 250
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 251
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->start()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->release()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->seekTo(I)V

    return-void
.end method

.method public sendDanmaku()V
    .locals 6

    .line 271
    new-instance v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DanmakuBean;-><init>()V

    .line 272
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->e:[Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->e:[Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0x14

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->setContent(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->setImmShow(Z)V

    .line 276
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->setFontSize(I)V

    .line 277
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->sendDanmaku(Ljava/lang/Object;)V

    return-void
.end method

.method public sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V

    return-void
.end method

.method public sendLeboRelevantInfo(Ljava/lang/String;Z)V
    .locals 4

    .line 259
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "{\"data\":\"pass through\"}"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/16 p1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->sendRelevantInfo(I[Ljava/lang/Object;)V

    return-void
.end method

.method public sendRelevantErrorInfo()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->sendRelevantInfo(I[Ljava/lang/Object;)V

    return-void
.end method

.method public sendRelevantInfo(Ljava/lang/String;Z)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "{\"data\":\"pass through\"}"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/16 p1, 0x2710

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->sendRelevantInfo(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    return-void
.end method

.method public setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 72
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    new-instance v0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast$1;-><init>(Lcn/vcinema/cinema/projectscreen/lebo/AllCast;)V

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setVolume(I)V

    return-void
.end method

.method public startMirror(Landroid/app/Activity;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;IIZLjava/lang/String;)V
    .locals 3

    .line 343
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->b:Z

    .line 345
    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/4 v2, 0x2

    .line 346
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 347
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setActivity(Landroid/app/Activity;)V

    const p1, 0x10006

    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p6, v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 350
    invoke-virtual {v1, p5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMirrorAudioEnable(Z)V

    .line 351
    invoke-virtual {v1, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setResolutionLevel(I)V

    .line 352
    invoke-virtual {v1, p4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setBitRateLevel(I)V

    .line 353
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 354
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->start()V

    :cond_0
    return-void
.end method

.method public startNetVideoWith3rdMonitor(Ljava/lang/String;)V
    .locals 2

    .line 300
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 301
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    const/16 p1, 0x66

    .line 302
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    const-string p1, "http://aa.qiyi.com/report?u=_UID_&h=_HID_&m=_MAC_&t=_TIME_&model=_MODEL_&a=_APPID_&p=_POS_&i=_IP_"

    const/4 v1, 0x1

    .line 303
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->putMonitor(ILjava/lang/String;)V

    const-string p1, "http://aa.qiyi.com/report?u=_UID_&h=_HID_&m=_MAC_&t=_TIME_&model=_MODEL_&a=_APPID_&p=_POS_&i=_IP_"

    const/4 v1, 0x2

    .line 304
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->putMonitor(ILjava/lang/String;)V

    const-string p1, "http://aa.qiyi.com/report?u=_UID_&h=_HID_&m=_MAC_&t=_TIME_&model=_MODEL_&a=_APPID_&p=_POS_&i=_IP_"

    const/4 v1, 0x4

    .line 305
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->putMonitor(ILjava/lang/String;)V

    const-string p1, "http://aa.qiyi.com/report?u=_UID_&h=_HID_&m=_MAC_&t=_TIME_&model=_MODEL_&a=_APPID_&p=_POS_&i=_IP_"

    const/4 v1, 0x3

    .line 306
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->putMonitor(ILjava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 308
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->start()V

    return-void
.end method

.method public startScreenShot()V
    .locals 4

    .line 384
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/4 v1, 0x1

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sdcard"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "screenshot.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x10019

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->start()V

    return-void
.end method

.method public startWithLoopMode(Ljava/lang/String;Z)V
    .locals 1

    .line 287
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    if-eqz p2, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x66

    .line 293
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    const/4 p1, 0x1

    .line 294
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLoopMode(I)V

    .line 295
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 296
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->stop()V

    return-void
.end method

.method public stopBrowse()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->c:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->stopBrowse()V

    return-void
.end method

.method public stopMirror()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->b:Z

    .line 361
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public voulumeDown()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->subVolume()V

    return-void
.end method

.method public voulumeUp()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->d:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->addVolume()V

    return-void
.end method
