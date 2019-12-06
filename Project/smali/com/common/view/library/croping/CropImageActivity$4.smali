.class Lcom/common/view/library/croping/CropImageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/croping/CropImageActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:Landroid/graphics/Matrix;

.field c:[Landroid/media/FaceDetector$Face;

.field d:I

.field final synthetic e:Lcom/common/view/library/croping/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/common/view/library/croping/CropImageActivity;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 579
    iput p1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->a:F

    const/4 p1, 0x3

    .line 581
    new-array p1, p1, [Landroid/media/FaceDetector$Face;

    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->c:[Landroid/media/FaceDetector$Face;

    return-void
.end method

.method private a()V
    .locals 11

    .line 632
    new-instance v6, Lcom/common/view/library/croping/HighlightView;

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/common/view/library/croping/HighlightView;-><init>(Landroid/view/View;)V

    .line 634
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 635
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v1}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 637
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 640
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    .line 643
    iget-object v5, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v5}, Lcom/common/view/library/croping/CropImageActivity;->h(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v5}, Lcom/common/view/library/croping/CropImageActivity;->i(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 644
    iget-object v5, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v5}, Lcom/common/view/library/croping/CropImageActivity;->h(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v5

    iget-object v7, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v7}, Lcom/common/view/library/croping/CropImageActivity;->i(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v7

    if-le v5, v7, :cond_0

    .line 645
    iget-object v5, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v5}, Lcom/common/view/library/croping/CropImageActivity;->i(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v5

    mul-int/2addr v5, v4

    iget-object v7, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v7}, Lcom/common/view/library/croping/CropImageActivity;->h(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v7

    div-int/2addr v5, v7

    goto :goto_0

    .line 647
    :cond_0
    iget-object v5, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v5}, Lcom/common/view/library/croping/CropImageActivity;->h(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v5

    mul-int/2addr v5, v4

    iget-object v7, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v7}, Lcom/common/view/library/croping/CropImageActivity;->i(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v7

    div-int/2addr v5, v7

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sub-int/2addr v0, v4

    .line 651
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v5

    .line 652
    div-int/lit8 v1, v1, 0x2

    .line 654
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v0

    int-to-float v9, v1

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v7, v8, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 655
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->g(Lcom/common/view/library/croping/CropImageActivity;)Z

    move-result v4

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    .line 656
    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->h(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->i(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    move-object v0, v6

    move-object v3, v7

    .line 655
    invoke-virtual/range {v0 .. v5}, Lcom/common/view/library/croping/HighlightView;->setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    .line 658
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 660
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/common/view/library/croping/CropImageView;->add(Lcom/common/view/library/croping/HighlightView;)V

    return-void
.end method

.method private a(Landroid/media/FaceDetector$Face;)V
    .locals 9

    .line 586
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 588
    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    iget v2, p0, Lcom/common/view/library/croping/CropImageActivity$4;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 589
    invoke-virtual {p1, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 590
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/common/view/library/croping/CropImageActivity$4;->a:F

    mul-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 591
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/common/view/library/croping/CropImageActivity$4;->a:F

    mul-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 593
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    .line 594
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 596
    new-instance v8, Lcom/common/view/library/croping/HighlightView;

    iget-object v2, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v2}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/common/view/library/croping/HighlightView;-><init>(Landroid/view/View;)V

    .line 598
    iget-object v2, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v2}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 599
    iget-object v3, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v3}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 601
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 603
    new-instance v6, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {v6, p1, v0, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int p1, v1

    int-to-float p1, p1

    .line 604
    invoke-virtual {v6, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 605
    iget p1, v6, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 606
    iget p1, v6, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    iget v1, v6, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-virtual {v6, p1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 609
    :cond_0
    iget p1, v6, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 610
    iget p1, v6, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    iget v0, v6, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 613
    :cond_1
    iget p1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 614
    iget p1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v6, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 618
    :cond_2
    iget p1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 619
    iget p1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v6, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 623
    :cond_3
    iget-object v3, p0, Lcom/common/view/library/croping/CropImageActivity$4;->b:Landroid/graphics/Matrix;

    iget-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {p1}, Lcom/common/view/library/croping/CropImageActivity;->g(Lcom/common/view/library/croping/CropImageActivity;)Z

    move-result p1

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    .line 624
    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->h(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->i(Lcom/common/view/library/croping/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    move-object v2, v8

    move-object v5, v6

    move v6, p1

    .line 623
    invoke-virtual/range {v2 .. v7}, Lcom/common/view/library/croping/HighlightView;->setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    .line 626
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {p1}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/common/view/library/croping/CropImageView;->add(Lcom/common/view/library/croping/HighlightView;)V

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/croping/CropImageActivity$4;)V
    .locals 0

    .line 577
    invoke-direct {p0}, Lcom/common/view/library/croping/CropImageActivity$4;->a()V

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/croping/CropImageActivity$4;Landroid/media/FaceDetector$Face;)V
    .locals 0

    .line 577
    invoke-direct {p0, p1}, Lcom/common/view/library/croping/CropImageActivity$4;->a(Landroid/media/FaceDetector$Face;)V

    return-void
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 8

    .line 665
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    const/high16 v0, 0x43800000    # 256.0f

    .line 671
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v1}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->a:F

    .line 673
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 674
    iget v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->a:F

    iget v1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->a:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 675
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    .line 676
    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 675
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 681
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/croping/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->b:Landroid/graphics/Matrix;

    .line 682
    invoke-direct {p0}, Lcom/common/view/library/croping/CropImageActivity$4;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 684
    iget v1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    iput v2, p0, Lcom/common/view/library/croping/CropImageActivity$4;->a:F

    if-eqz v0, :cond_0

    .line 685
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v1}, Lcom/common/view/library/croping/CropImageActivity;->j(Lcom/common/view/library/croping/CropImageActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    new-instance v1, Landroid/media/FaceDetector;

    .line 687
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/common/view/library/croping/CropImageActivity$4;->c:[Landroid/media/FaceDetector$Face;

    array-length v4, v4

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 689
    iget-object v2, p0, Lcom/common/view/library/croping/CropImageActivity$4;->c:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    iput v1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->d:I

    :cond_0
    if-eqz v0, :cond_1

    .line 692
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v1}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 693
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->e(Lcom/common/view/library/croping/CropImageActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/common/view/library/croping/CropImageActivity$4$1;

    invoke-direct {v1, p0}, Lcom/common/view/library/croping/CropImageActivity$4$1;-><init>(Lcom/common/view/library/croping/CropImageActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
