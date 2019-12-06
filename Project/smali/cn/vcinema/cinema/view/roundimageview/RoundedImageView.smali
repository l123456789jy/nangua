.class public Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BORDER_WIDTH:F = 0.0f

.field public static final DEFAULT_RADIUS:F = 0.0f

.field public static final TAG:Ljava/lang/String; = "RoundedImageView"

.field static final synthetic a:Z = true

.field private static final b:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private c:F

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->c:F

    .line 35
    iput p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    const/high16 p1, -0x1000000

    .line 37
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->f:Z

    .line 39
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->c:F

    .line 35
    iput v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    const/high16 v1, -0x1000000

    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->f:Z

    .line 39
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->g:Z

    .line 58
    sget-object v3, Lcn/vcinema/cinema/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 60
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 62
    sget-object v3, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b:[Landroid/widget/ImageView$ScaleType;

    aget-object p3, v3, p3

    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const/4 p3, 0x1

    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->c:F

    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    .line 72
    iget p2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->c:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 73
    iput v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->c:F

    .line 75
    :cond_1
    iget p2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 76
    iput v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    :cond_2
    const/4 p2, 0x3

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 80
    iget-object p2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    .line 81
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 p2, 0x4

    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->g:Z

    const/4 p2, 0x5

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->f:Z

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b()V

    .line 88
    invoke-direct {p0, p3}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Z)V

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 182
    :cond_0
    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->h:I

    if-eqz v2, :cond_1

    .line 184
    :try_start_0
    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "RoundedImageView"

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->h:I

    :cond_1
    move-object v0, v1

    .line 191
    :goto_0
    invoke-static {v0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    instance-of v0, p1, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    if-eqz v0, :cond_1

    .line 216
    check-cast p1, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->k:Landroid/widget/ImageView$ScaleType;

    .line 217
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->c:F

    .line 218
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->setCornerRadius(F)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    .line 219
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->setBorderWidth(F)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 220
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    move-result-object p1

    iget-boolean v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->f:Z

    .line 221
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->setOval(Z)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    goto :goto_1

    .line 222
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 224
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 226
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 208
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 96
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 281
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 256
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 240
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->c:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->k:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isMutateBackground()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->g:Z

    return v0
.end method

.method public isOval()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->f:Z

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 235
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Z)V

    .line 236
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 277
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 288
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 289
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 290
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Z)V

    .line 291
    iget p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 292
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 264
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->d:F

    .line 267
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 268
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Z)V

    .line 269
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 248
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->c:F

    .line 251
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 252
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->h:I

    .line 156
    invoke-static {p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b()V

    .line 158
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->h:I

    .line 148
    invoke-static {p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b()V

    .line 150
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 163
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->h:I

    if-eq v0, p1, :cond_0

    .line 164
    iput p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->h:I

    .line 165
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b()V

    .line 167
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 173
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMutateBackground(Z)V
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 314
    :cond_0
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->g:Z

    const/4 p1, 0x1

    .line 315
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Z)V

    .line 316
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->f:Z

    .line 302
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Z)V

    .line 304
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 119
    sget-boolean v0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 121
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->k:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 122
    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->k:Landroid/widget/ImageView$ScaleType;

    .line 124
    sget-object v0, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 132
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    :goto_0
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->a(Z)V

    .line 141
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedImageView;->invalidate()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
