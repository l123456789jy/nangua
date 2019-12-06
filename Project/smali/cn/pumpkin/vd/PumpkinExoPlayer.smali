.class public Lcn/pumpkin/vd/PumpkinExoPlayer;
.super Lcn/pumpkin/vd/PumpkinMediaInterface;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/vd/PumpkinExoPlayer$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcn/pumpkin/vd/PumpkinMediaInterface;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalActivity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/pumpkin/vd/PumpkinExoPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->e:J

    return-void
.end method

.method static synthetic a(Lcn/pumpkin/vd/PumpkinExoPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static final synthetic a()V
    .locals 1

    .line 321
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onSeekComplete()V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 308
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/16 v1, -0x3e8

    invoke-virtual {v0, p0, v1}, Lcn/pumpkin/vd/BaseVideoView;->onError(II)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1}, Lcn/pumpkin/vd/BaseVideoView;->onError(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/pumpkin/vd/PumpkinExoPlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static final synthetic b()V
    .locals 1

    .line 135
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onVideoSizeChanged()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/pumpkin/vd/PumpkinExoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method final synthetic a(IZ)V
    .locals 1

    .line 263
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/BaseVideoView;->onAutoCompletion()V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 275
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/BaseVideoView;->onPrepared()V

    .line 277
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p1

    const/16 p2, 0x2be

    invoke-virtual {p1, p2, v0}, Lcn/pumpkin/vd/BaseVideoView;->onInfo(II)V

    .line 278
    iget-boolean p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->f:Z

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->d:Ljava/lang/String;

    const-string p2, "changeUrlOk~~~~~~~~~~~~~~~~"

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Lcn/pumpkin/vd/BaseVideoView;->onInfo(II)V

    .line 282
    :cond_1
    iget-boolean p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->f:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->f:Z

    goto :goto_0

    .line 269
    :pswitch_2
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p1

    const/16 p2, 0x2bd

    invoke-virtual {p1, p2, v0}, Lcn/pumpkin/vd/BaseVideoView;->onInfo(II)V

    .line 270
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 201
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 208
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcn/pumpkin/vd/d;

    invoke-direct {v1, p1}, Lcn/pumpkin/vd/d;-><init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 261
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcn/pumpkin/vd/c;

    invoke-direct {v1, p0, p2, p1}, Lcn/pumpkin/vd/c;-><init>(Lcn/pumpkin/vd/PumpkinExoPlayer;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 2

    .line 320
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    sget-object v1, Lcn/pumpkin/vd/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener$$CC;->onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 132
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p3

    iput p1, p3, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoWidth:I

    .line 133
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iput p2, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoHeight:I

    .line 134
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    sget-object p2, Lcn/pumpkin/vd/b;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public prepare(Lcn/pumpkin/vd/OnPrepareListener;)V
    .locals 12

    .line 74
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->d:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1, v1}, Lcn/pumpkin/vd/OnPrepareListener;->prepareFail(I)V

    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->b:Landroid/os/Handler;

    .line 82
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 88
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 89
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 91
    new-instance v3, Lcom/google/android/exoplayer2/DefaultLoadControl;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/high16 v4, 0x10000

    invoke-direct {v5, v1, v4}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    const v6, 0x57e40

    const v7, 0x927c0

    const/16 v8, 0x3e8

    const/16 v9, 0x1388

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    .line 95
    new-instance v4, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v5

    invoke-virtual {v5}, Lcn/pumpkin/vd/BaseVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iput-object v2, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 101
    iget-object v2, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->g:Ljava/lang/String;

    const-string v3, "cn.vcinema.cinema"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    new-instance v2, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/jzvd/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_2
    new-instance v2, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/jzvd/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    iget-object v4, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    move-object v4, v2

    check-cast v4, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;

    invoke-virtual {v4}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->getDefaultRequestProperties()Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->g:Ljava/lang/String;

    const-string v3, ".m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v2, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    goto :goto_2

    .line 118
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v2, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    .line 121
    :goto_2
    iget-object v2, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 122
    iget-object v2, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 123
    iget-object v2, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 124
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 125
    new-instance v0, Lcn/pumpkin/vd/PumpkinExoPlayer$a;

    invoke-direct {v0, p0, v3}, Lcn/pumpkin/vd/PumpkinExoPlayer$a;-><init>(Lcn/pumpkin/vd/PumpkinExoPlayer;Lcn/pumpkin/vd/PumpkinExoPlayer$1;)V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->c:Ljava/lang/Runnable;

    .line 126
    invoke-interface {p1}, Lcn/pumpkin/vd/OnPrepareListener;->prepareComplete()V

    return-void
.end method

.method public release()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 191
    iput-wide v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->e:J

    .line 192
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-wide v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->e:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-wide/16 p1, 0x1

    .line 183
    :cond_1
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 184
    iput-wide p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->e:J

    .line 185
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iput-wide p1, v0, Lcn/pumpkin/vd/BaseVideoView;->seekToInAdvance:J

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->g:Ljava/lang/String;

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

    .line 238
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->g:Ljava/lang/String;

    .line 239
    iput-object p2, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->h:Ljava/util/Map;

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 227
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 228
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 216
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->d:Ljava/lang/String;

    const-string v0, "setSurface"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 222
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method
