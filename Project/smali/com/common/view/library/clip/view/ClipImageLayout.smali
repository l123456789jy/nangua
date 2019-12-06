.class public Lcom/common/view/library/clip/view/ClipImageLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/common/view/library/clip/view/ClipZoomImageView;

.field private b:Lcom/common/view/library/clip/view/ClipImageBorderView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3c

    .line 16
    iput p2, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->c:I

    .line 21
    new-instance p2, Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-direct {p2, p1}, Lcom/common/view/library/clip/view/ClipZoomImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    .line 22
    new-instance p2, Lcom/common/view/library/clip/view/ClipImageBorderView;

    invoke-direct {p2, p1}, Lcom/common/view/library/clip/view/ClipImageBorderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->b:Lcom/common/view/library/clip/view/ClipImageBorderView;

    .line 24
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object p2, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-virtual {p0, p2, p1}, Lcom/common/view/library/clip/view/ClipImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p2, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->b:Lcom/common/view/library/clip/view/ClipImageBorderView;

    invoke-virtual {p0, p2, p1}, Lcom/common/view/library/clip/view/ClipImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget p1, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->c:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->c:I

    .line 34
    iget-object p1, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    iget p2, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->c:I

    invoke-virtual {p1, p2}, Lcom/common/view/library/clip/view/ClipZoomImageView;->setHorizontalPadding(I)V

    .line 35
    iget-object p1, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->b:Lcom/common/view/library/clip/view/ClipImageBorderView;

    iget p2, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->c:I

    invoke-virtual {p1, p2}, Lcom/common/view/library/clip/view/ClipImageBorderView;->setHorizontalPadding(I)V

    return-void
.end method


# virtual methods
.method public clip()Landroid/graphics/Bitmap;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-virtual {v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->clip()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-virtual {v0, p1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/common/view/library/clip/view/ClipImageLayout;->c:I

    return-void
.end method
