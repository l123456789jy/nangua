.class public Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/droidsonroids/gif/transforms/Transform;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Shader;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->c:Landroid/graphics/RectF;

    .line 27
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->a(F)V

    return-void
.end method

.method private a(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 41
    iget v0, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 42
    iput p1, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->a:F

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->b:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 52
    iget v0, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->a:F

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->b:Landroid/graphics/Shader;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 73
    iget v0, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->b:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->b:Landroid/graphics/Shader;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    iget-object v1, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 81
    iget-object v1, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    iget-object p3, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->b:Landroid/graphics/Shader;

    invoke-virtual {p3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84
    :cond_1
    iget-object p3, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->b:Landroid/graphics/Shader;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    iget-object p3, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->c:Landroid/graphics/RectF;

    iget v0, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->a:F

    iget v1, p0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->a:F

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->a(F)V

    return-void
.end method
