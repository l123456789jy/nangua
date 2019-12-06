.class public Lcn/pumpkin/vd/PumpkinMediaIjkplayer;
.super Lcn/pumpkin/vd/PumpkinMediaInterface;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private c:Lcn/pumpkin/utils/VideoSupportUtil;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalActivity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcn/pumpkin/vd/PumpkinMediaInterface;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object p0
.end method

.method static final synthetic a()V
    .locals 1

    .line 230
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onSeekComplete()V

    :cond_0
    return-void
.end method

.method static final synthetic a(I)V
    .locals 1

    .line 221
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/pumpkin/vd/BaseVideoView;->setBufferProgress(I)V

    :cond_0
    return-void
.end method

.method static final synthetic a(II)V
    .locals 1

    .line 207
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 209
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcn/pumpkin/vd/BaseVideoView;->onPrepared()V

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->onInfo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->d:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic b()V
    .locals 1

    .line 188
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onAutoCompletion()V

    :cond_0
    return-void
.end method

.method static final synthetic b(II)V
    .locals 1

    .line 197
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/pumpkin/vd/BaseVideoView;->onError(II)V

    :cond_0
    return-void
.end method

.method static final synthetic c()V
    .locals 1

    .line 179
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onVideoSizeChanged()V

    :cond_0
    return-void
.end method

.method static final synthetic d()V
    .locals 1

    .line 167
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onPrepared()V

    :cond_0
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 124
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 129
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 220
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcn/pumpkin/vd/l;

    invoke-direct {v0, p2}, Lcn/pumpkin/vd/l;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 187
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    sget-object v0, Lcn/pumpkin/vd/i;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 196
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcn/pumpkin/vd/j;

    invoke-direct {v0, p2, p3}, Lcn/pumpkin/vd/j;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 206
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcn/pumpkin/vd/k;

    invoke-direct {v0, p2, p3}, Lcn/pumpkin/vd/k;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 165
    invoke-virtual {p0}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->getDataSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    sget-object v0, Lcn/pumpkin/vd/g;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 229
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    sget-object v0, Lcn/pumpkin/vd/m;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 176
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    iput p3, p2, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoWidth:I

    .line 177
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p2, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoHeight:I

    .line 178
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    sget-object p2, Lcn/pumpkin/vd/h;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    return-void
.end method

.method public prepare(Lcn/pumpkin/vd/OnPrepareListener;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v0}, Lcn/pumpkin/vd/OnPrepareListener;->prepareFail(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->c:Lcn/pumpkin/utils/VideoSupportUtil;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcn/pumpkin/utils/VideoSupportUtil;

    invoke-direct {v0}, Lcn/pumpkin/utils/VideoSupportUtil;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->c:Lcn/pumpkin/utils/VideoSupportUtil;

    .line 46
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 48
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->c:Lcn/pumpkin/utils/VideoSupportUtil;

    const-string v1, "h264"

    new-instance v2, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;

    invoke-direct {v2, p0, p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;-><init>(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;Lcn/pumpkin/vd/OnPrepareListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/pumpkin/utils/VideoSupportUtil;->isSupportCodec(Ljava/lang/String;Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 5

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 110
    sget-object v2, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IJK SEEK TIME = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->d:Ljava/lang/String;

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    return-void
.end method
