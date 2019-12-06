.class public Lpl/droidsonroids/gif/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/InputSource;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/InputSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/GifDecoder;-><init>(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifOptions;)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifOptions;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/InputSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    .line 37
    invoke-virtual {p1}, Lpl/droidsonroids/gif/InputSource;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-char v0, p2, Lpl/droidsonroids/gif/GifOptions;->a:C

    iget-boolean p2, p2, Lpl/droidsonroids/gif/GifOptions;->b:Z

    invoke-virtual {p1, v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 163
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap ia too small, size must be greater than or equal to GIF size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAllocationByteCount()J
    .locals 2

    .line 100
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 120
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

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

    .line 111
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 134
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 141
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v0

    return v0
.end method

.method public getSourceLength()J
    .locals 2

    .line 67
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 127
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v0

    return v0
.end method

.method public isAnimated()Z
    .locals 2

    .line 148
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 1

    .line 155
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    return-void
.end method

.method public seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifDecoder;->a(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifDecoder;->a(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method
