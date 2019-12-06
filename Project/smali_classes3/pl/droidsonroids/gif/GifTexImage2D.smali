.class public Lpl/droidsonroids/gif/GifTexImage2D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lpl/droidsonroids/gif/annotations/Beta;
.end annotation


# instance fields
.field private final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifOptions;)V
    .locals 1
    .param p2    # Lpl/droidsonroids/gif/GifOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 38
    new-instance p2, Lpl/droidsonroids/gif/GifOptions;

    invoke-direct {p2}, Lpl/droidsonroids/gif/GifOptions;-><init>()V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lpl/droidsonroids/gif/InputSource;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 41
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-char v0, p2, Lpl/droidsonroids/gif/GifOptions;->a:C

    iget-boolean p2, p2, Lpl/droidsonroids/gif/GifOptions;->b:Z

    invoke-virtual {p1, v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    .line 42
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->y()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTexImage2D;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 165
    throw v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 77
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 155
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 146
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 139
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v0

    return v0
.end method

.method public glTexImage2D(II)V
    .locals 1

    .line 98
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(II)V

    return-void
.end method

.method public glTexSubImage2D(II)V
    .locals 1

    .line 109
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 130
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    :cond_0
    return-void
.end method

.method public seekToFrame(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->c(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 87
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(F)V

    return-void
.end method

.method public startDecoderThread()V
    .locals 1

    .line 116
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->w()V

    return-void
.end method

.method public stopDecoderThread()V
    .locals 1

    .line 123
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->x()V

    return-void
.end method
