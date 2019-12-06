.class public Lcom/zhengsr/viewpagerlib/view/ArcImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "zsr"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/zhengsr/viewpagerlib/view/ArcImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/zhengsr/viewpagerlib/view/ArcImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object p3, Lcom/zhengsr/viewpagerlib/R$styleable;->ArcImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->ArcImageView_arc_height:I

    const/16 p3, 0x1e

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->e:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->b:Landroid/graphics/Paint;

    .line 49
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->c:Landroid/graphics/Path;

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 125
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private b(I)I
    .locals 3

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 143
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->d:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 92
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 98
    invoke-direct {p0, p1}, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->b(I)I

    move-result p1

    .line 99
    invoke-direct {p0, p2}, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->a(I)I

    move-result p2

    .line 101
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget-object v2, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->c:Landroid/graphics/Path;

    int-to-float v0, p1

    iget v3, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->e:I

    sub-int v3, p2, v3

    int-to-float v6, v3

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 106
    iget-object v2, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->c:Landroid/graphics/Path;

    iget v3, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->e:I

    sub-int v3, p2, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->c:Landroid/graphics/Path;

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->e:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v4, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->e:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->d:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 77
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->d:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->d:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/ArcImageView;->invalidate()V

    return-void
.end method
