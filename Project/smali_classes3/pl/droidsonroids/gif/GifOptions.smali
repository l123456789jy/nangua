.class public Lpl/droidsonroids/gif/GifOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lpl/droidsonroids/gif/annotations/Beta;
.end annotation


# instance fields
.field a:C

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifOptions;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-char v0, p0, Lpl/droidsonroids/gif/GifOptions;->a:C

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifOptions;->b:Z

    return-void
.end method


# virtual methods
.method a(Lpl/droidsonroids/gif/GifOptions;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/GifOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 67
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifOptions;->a()V

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p1, Lpl/droidsonroids/gif/GifOptions;->b:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifOptions;->b:Z

    .line 70
    iget-char p1, p1, Lpl/droidsonroids/gif/GifOptions;->a:C

    iput-char p1, p0, Lpl/droidsonroids/gif/GifOptions;->a:C

    :goto_0
    return-void
.end method

.method public setInIsOpaque(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifOptions;->b:Z

    return-void
.end method

.method public setInSampleSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-char p1, p1

    .line 44
    iput-char p1, p0, Lpl/droidsonroids/gif/GifOptions;->a:C

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iput-char v0, p0, Lpl/droidsonroids/gif/GifOptions;->a:C

    :goto_1
    return-void
.end method
