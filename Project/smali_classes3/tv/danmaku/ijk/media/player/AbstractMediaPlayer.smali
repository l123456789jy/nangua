.class public abstract Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private e:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1

    .line 84
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    .line 106
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    .line 110
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    .line 79
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    .line 94
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 1

    .line 114
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 7

    .line 100
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->e:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->e:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 69
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 70
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 71
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 72
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->e:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 73
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 74
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 75
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public final setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->e:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method
