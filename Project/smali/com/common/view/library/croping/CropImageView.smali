.class public Lcom/common/view/library/croping/CropImageView;
.super Lcom/common/view/library/croping/ImageViewTouchBase;
.source "SourceFile"


# instance fields
.field public mHighlightViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/common/view/library/croping/HighlightView;",
            ">;"
        }
    .end annotation
.end field

.field public mLastX:F

.field public mLastY:F

.field public mMotionEdge:I

.field public mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    .line 40
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageView;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public add(Lcom/common/view/library/croping/HighlightView;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->invalidate()V

    return-void
.end method

.method public bridge synthetic center(ZZ)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->center(ZZ)V

    return-void
.end method

.method public centerBasedOnHighlightView(Lcom/common/view/library/croping/HighlightView;)V
    .locals 6

    .line 218
    iget-object v0, p1, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 223
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 224
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v1

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x2

    .line 233
    new-array v1, v1, [F

    iget-object v2, p1, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p1, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 235
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 236
    aget v2, v1, v3

    aget v1, v1, v4

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/common/view/library/croping/CropImageView;->zoomTo(FFFF)V

    .line 239
    :cond_0
    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/CropImageView;->ensureVisible(Lcom/common/view/library/croping/HighlightView;)V

    return-void
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->clear()V

    return-void
.end method

.method public ensureVisible(Lcom/common/view/library/croping/HighlightView;)V
    .locals 5

    .line 199
    iget-object p1, p1, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    .line 201
    iget v0, p0, Lcom/common/view/library/croping/CropImageView;->f:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 202
    iget v2, p0, Lcom/common/view/library/croping/CropImageView;->g:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 204
    iget v3, p0, Lcom/common/view/library/croping/CropImageView;->h:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 205
    iget v4, p0, Lcom/common/view/library/croping/CropImageView;->i:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v3, :cond_1

    move p1, v3

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    int-to-float v0, v0

    int-to-float p1, p1

    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/common/view/library/croping/CropImageView;->panBy(FF)V

    :cond_3
    return-void
.end method

.method public bridge synthetic getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperBaseMatrix(Lcom/common/view/library/croping/RotateBitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->getProperBaseMatrix(Lcom/common/view/library/croping/RotateBitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic getScale()F
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getScale()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getScale(Landroid/graphics/Matrix;)F
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic maxZoom()F
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->maxZoom()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 244
    invoke-super {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/croping/HighlightView;

    invoke-virtual {v1, p1}, Lcom/common/view/library/croping/HighlightView;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 25
    invoke-super/range {p0 .. p5}, Lcom/common/view/library/croping/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 26
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageView;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {p1}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/common/view/library/croping/HighlightView;

    .line 28
    iget-object p3, p2, Lcom/common/view/library/croping/HighlightView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    invoke-virtual {p2}, Lcom/common/view/library/croping/HighlightView;->invalidate()V

    .line 30
    iget-boolean p3, p2, Lcom/common/view/library/croping/HighlightView;->b:Z

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p0, p2}, Lcom/common/view/library/croping/CropImageView;->centerBasedOnHighlightView(Lcom/common/view/library/croping/HighlightView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->o:Landroid/content/Context;

    check-cast v0, Lcom/common/view/library/croping/CropImageActivity;

    .line 106
    iget-boolean v1, v0, Lcom/common/view/library/croping/CropImageActivity;->mSaving:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 155
    :pswitch_0
    iget-boolean v0, v0, Lcom/common/view/library/croping/CropImageActivity;->mWaitingToPick:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/CropImageView;->recomputeFocus(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    iget v1, p0, Lcom/common/view/library/croping/CropImageView;->mMotionEdge:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/common/view/library/croping/CropImageView;->mLastX:F

    sub-float/2addr v2, v4

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/common/view/library/croping/CropImageView;->mLastY:F

    sub-float/2addr v4, v5

    .line 158
    invoke-virtual {v0, v1, v2, v4}, Lcom/common/view/library/croping/HighlightView;->a(IFF)V

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/common/view/library/croping/CropImageView;->mLastX:F

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/common/view/library/croping/CropImageView;->mLastY:F

    .line 169
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/CropImageView;->ensureVisible(Lcom/common/view/library/croping/HighlightView;)V

    goto/16 :goto_5

    .line 132
    :pswitch_1
    iget-boolean v1, v0, Lcom/common/view/library/croping/CropImageActivity;->mWaitingToPick:Z

    if-eqz v1, :cond_5

    move v1, v2

    .line 133
    :goto_0
    iget-object v4, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 134
    iget-object v4, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/common/view/library/croping/HighlightView;

    .line 135
    invoke-virtual {v4}, Lcom/common/view/library/croping/HighlightView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 136
    iput-object v4, v0, Lcom/common/view/library/croping/CropImageActivity;->mCrop:Lcom/common/view/library/croping/HighlightView;

    move p1, v2

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/croping/HighlightView;

    invoke-virtual {v0, v3}, Lcom/common/view/library/croping/HighlightView;->setHidden(Z)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0, v4}, Lcom/common/view/library/croping/CropImageView;->centerBasedOnHighlightView(Lcom/common/view/library/croping/HighlightView;)V

    .line 144
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageView;->o:Landroid/content/Context;

    check-cast p1, Lcom/common/view/library/croping/CropImageActivity;

    iput-boolean v2, p1, Lcom/common/view/library/croping/CropImageActivity;->mWaitingToPick:Z

    return v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/CropImageView;->centerBasedOnHighlightView(Lcom/common/view/library/croping/HighlightView;)V

    .line 150
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    sget-object v1, Lcom/common/view/library/croping/HighlightView$a;->c:Lcom/common/view/library/croping/HighlightView$a;

    invoke-virtual {v0, v1}, Lcom/common/view/library/croping/HighlightView;->setMode(Lcom/common/view/library/croping/HighlightView$a;)V

    :cond_6
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    goto :goto_5

    .line 112
    :pswitch_2
    iget-boolean v0, v0, Lcom/common/view/library/croping/CropImageActivity;->mWaitingToPick:Z

    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/CropImageView;->recomputeFocus(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 115
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/croping/HighlightView;

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/common/view/library/croping/HighlightView;->getHit(FF)I

    move-result v1

    if-eq v1, v3, :cond_9

    .line 119
    iput v1, p0, Lcom/common/view/library/croping/CropImageView;->mMotionEdge:I

    .line 120
    iput-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/common/view/library/croping/CropImageView;->mLastX:F

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/common/view/library/croping/CropImageView;->mLastY:F

    .line 123
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mMotionHighlightView:Lcom/common/view/library/croping/HighlightView;

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/common/view/library/croping/HighlightView$a;->b:Lcom/common/view/library/croping/HighlightView$a;

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/common/view/library/croping/HighlightView$a;->c:Lcom/common/view/library/croping/HighlightView$a;

    .line 124
    :goto_4
    invoke-virtual {v0, v1}, Lcom/common/view/library/croping/HighlightView;->setMode(Lcom/common/view/library/croping/HighlightView$a;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 177
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_6

    .line 186
    :pswitch_3
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_b

    .line 187
    invoke-virtual {p0, v3, v3}, Lcom/common/view/library/croping/CropImageView;->center(ZZ)V

    goto :goto_6

    .line 179
    :pswitch_4
    invoke-virtual {p0, v3, v3}, Lcom/common/view/library/croping/CropImageView;->center(ZZ)V

    :cond_b
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic panBy(FF)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->panBy(FF)V

    return-void
.end method

.method public postTranslate(FF)V
    .locals 3

    .line 72
    invoke-super {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->postTranslate(FF)V

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/croping/HighlightView;

    .line 75
    iget-object v2, v1, Lcom/common/view/library/croping/HighlightView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    invoke-virtual {v1}, Lcom/common/view/library/croping/HighlightView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recomputeFocus(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common/view/library/croping/HighlightView;

    .line 85
    invoke-virtual {v2, v0}, Lcom/common/view/library/croping/HighlightView;->setFocus(Z)V

    .line 86
    invoke-virtual {v2}, Lcom/common/view/library/croping/HighlightView;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/croping/HighlightView;

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/common/view/library/croping/HighlightView;->getHit(FF)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 93
    invoke-virtual {v1}, Lcom/common/view/library/croping/HighlightView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    invoke-virtual {v1, v3}, Lcom/common/view/library/croping/HighlightView;->setFocus(Z)V

    .line 95
    invoke-virtual {v1}, Lcom/common/view/library/croping/HighlightView;->invalidate()V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(Lcom/common/view/library/croping/RotateBitmap;Z)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/common/view/library/croping/RotateBitmap;Z)V

    return-void
.end method

.method public bridge synthetic setRecycler(Lcom/common/view/library/croping/ImageViewTouchBase$Recycler;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setRecycler(Lcom/common/view/library/croping/ImageViewTouchBase$Recycler;)V

    return-void
.end method

.method public zoomIn()V
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomIn()V

    .line 55
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/croping/HighlightView;

    .line 56
    iget-object v2, v1, Lcom/common/view/library/croping/HighlightView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v1}, Lcom/common/view/library/croping/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic zoomIn(F)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomIn(F)V

    return-void
.end method

.method public zoomOut()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomOut()V

    .line 64
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/croping/HighlightView;

    .line 65
    iget-object v2, v1, Lcom/common/view/library/croping/HighlightView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 66
    invoke-virtual {v1}, Lcom/common/view/library/croping/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic zoomOut(F)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomOut(F)V

    return-void
.end method

.method public bridge synthetic zoomTo(F)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomTo(F)V

    return-void
.end method

.method public zoomTo(FFF)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomTo(FFF)V

    .line 46
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/common/view/library/croping/HighlightView;

    .line 47
    iget-object p3, p2, Lcom/common/view/library/croping/HighlightView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 48
    invoke-virtual {p2}, Lcom/common/view/library/croping/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic zoomTo(FFFF)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomTo(FFFF)V

    return-void
.end method
