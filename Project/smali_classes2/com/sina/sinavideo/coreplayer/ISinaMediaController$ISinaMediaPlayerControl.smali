.class public interface abstract Lcom/sina/sinavideo/coreplayer/ISinaMediaController$ISinaMediaPlayerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/ISinaMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISinaMediaPlayerControl"
.end annotation


# virtual methods
.method public abstract canPause()Z
.end method

.method public abstract canSeekBackward()Z
.end method

.method public abstract canSeekForward()Z
.end method

.method public abstract getBufferPercentage()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract isBuffering()Z
.end method

.method public abstract isPlayEnd()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setBufferSize(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;Z)V
.end method

.method public abstract setVideoURI(Landroid/net/Uri;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stopPlayback()V
.end method

.method public abstract suspend()V
.end method
