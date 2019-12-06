.class public interface abstract Lcom/sina/sinavideo/coreplayer/ISinaVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/ISinaMediaController$ISinaMediaPlayerControl;


# static fields
.field public static final VIDEO_SCALE_CENTER_CROP:I = 0x1

.field public static final VIDEO_SCALE_CENTER_INSIDE:I = 0x0

.field public static final VIDEO_SCALE_FIT_STRENTH:I = 0x2

.field public static final VIDEO_SCALE_ORIGIN:I = 0x3


# virtual methods
.method public abstract beginChangeParentView()V
.end method

.method public abstract configScaleType(I)V
.end method

.method public abstract endChangeParentView()V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract requestVideoLayout()V
.end method

.method public abstract setMediaController(Lcom/sina/sinavideo/coreplayer/ISinaMediaController;)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnTimedTextListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;)V
.end method

.method public abstract setOnVideoOpenedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;)V
.end method
