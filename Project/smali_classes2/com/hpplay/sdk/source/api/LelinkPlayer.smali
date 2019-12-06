.class public Lcom/hpplay/sdk/source/api/LelinkPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayer;


# static fields
.field public static final STATUS_FAILURE:I = 0x0

.field public static final STATUS_SUCCESS:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->b(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->c(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    :cond_0
    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->addVolume()V

    return-void
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public getConnectLelinkServiceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->getConnectLelinkServiceInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isSupportDanmuku()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->isSupportDanmuku()Z

    move-result v0

    return v0
.end method

.method public onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V

    return-void
.end method

.method public onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->pause()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->release()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->seekTo(I)V

    return-void
.end method

.method public sendDanmaku(Ljava/lang/Object;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->sendDanmaku(Ljava/lang/Object;)V

    return-void
.end method

.method public sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V

    return-void
.end method

.method public varargs sendRelevantInfo(I[Ljava/lang/Object;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->sendRelevantInfo(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->b(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->c(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setVolume(I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->stop()V

    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->subVolume()V

    return-void
.end method
