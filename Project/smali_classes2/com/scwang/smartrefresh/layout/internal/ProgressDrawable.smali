.class public Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:I

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->a:I

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->d:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->d:Landroid/graphics/Paint;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->a()V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->a:I

    return p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    .line 77
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable$1;-><init>(Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void

    :array_0
    .array-data 4
        0x1e
        0xe10
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->a:I

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 46
    div-int/lit8 v2, v1, 0x14

    const/4 v5, 0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    if-ge v5, v6, :cond_0

    .line 48
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->c:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 49
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->c:Landroid/graphics/Path;

    sub-int v7, v1, v2

    int-to-float v11, v7

    int-to-float v7, v2

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v11, v4, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 50
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->c:Landroid/graphics/Path;

    const/4 v6, 0x5

    mul-int/2addr v6, v2

    sub-int v6, v1, v6

    int-to-float v6, v6

    sub-int v9, v0, v2

    int-to-float v10, v9

    add-int v9, v0, v2

    int-to-float v12, v9

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v9, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 51
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->c:Landroid/graphics/Path;

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v6, v4, v7, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 52
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->d:Landroid/graphics/Paint;

    add-int/lit8 v7, v5, 0x5

    mul-int/lit8 v7, v7, 0x11

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 53
    invoke-virtual {p1, v6, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 54
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->c:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public height()I
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public width()I
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
