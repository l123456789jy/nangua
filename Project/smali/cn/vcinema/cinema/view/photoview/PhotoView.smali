.class public Lcn/vcinema/cinema/view/photoview/PhotoView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcn/vcinema/cinema/view/photoview/PhotoView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 52
    new-instance v0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;
    .locals 1

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 81
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 174
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 186
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getSuppMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isZoomable()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->isZoomable()Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p2, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 123
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcn/vcinema/cinema/view/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcn/vcinema/cinema/view/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcn/vcinema/cinema/view/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lcn/vcinema/cinema/view/photoview/OnOutsidePhotoTapListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcn/vcinema/cinema/view/photoview/OnPhotoTapListener;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcn/vcinema/cinema/view/photoview/OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcn/vcinema/cinema/view/photoview/OnScaleChangedListener;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcn/vcinema/cinema/view/photoview/OnScaleChangedListener;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcn/vcinema/cinema/view/photoview/OnSingleFlingListener;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lcn/vcinema/cinema/view/photoview/OnSingleFlingListener;)V

    return-void
.end method

.method public setOnViewDragListener(Lcn/vcinema/cinema/view/photoview/OnViewDragListener;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnViewDragListener(Lcn/vcinema/cinema/view/photoview/OnViewDragListener;)V

    return-void
.end method

.method public setOnViewTapListener(Lcn/vcinema/cinema/view/photoview/OnViewTapListener;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcn/vcinema/cinema/view/photoview/OnViewTapListener;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoView;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method
