.class Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->prepare(Lcn/pumpkin/vd/OnPrepareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/vd/OnPrepareListener;

.field final synthetic b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;


# direct methods
.method constructor <init>(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;Lcn/pumpkin/vd/OnPrepareListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    iput-object p2, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->a:Lcn/pumpkin/vd/OnPrepareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->e()Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u652f\u6301 h264 \u7c7b\u578b\u7684\u786c\u89e3\u7801"

    invoke-static {p1, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    const-string v3, "mediacodec"

    invoke-virtual {p1, v2, v3, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 54
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    const-string v3, "mediacodec-handle-resolution-change"

    invoke-virtual {p1, v2, v3, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->e()Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u4e0d\u652f\u6301 h264 \u7c7b\u578b\u7684\u786c\u89e3\u7801"

    invoke-static {p1, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    const-string v3, "enable-accurate-seek"

    invoke-virtual {p1, v2, v3, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 61
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    const-string v0, "probesize"

    const-wide/16 v1, 0x2800

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 62
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    const-string v0, "fflags"

    const-string v1, "fastseek"

    invoke-virtual {p1, v3, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 74
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 75
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 76
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 77
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 78
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 79
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 80
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 83
    :try_start_0
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->b(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 85
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 86
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->b:Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(Lcn/pumpkin/vd/PumpkinMediaIjkplayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 87
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->a:Lcn/pumpkin/vd/OnPrepareListener;

    invoke-interface {p1}, Lcn/pumpkin/vd/OnPrepareListener;->prepareComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaIjkplayer$1;->a:Lcn/pumpkin/vd/OnPrepareListener;

    invoke-interface {p1, v3}, Lcn/pumpkin/vd/OnPrepareListener;->prepareFail(I)V

    :goto_1
    return-void
.end method
