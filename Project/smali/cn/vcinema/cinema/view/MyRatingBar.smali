.class public Lcn/vcinema/cinema/view/MyRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/MyRatingBar$StepSize;,
        Lcn/vcinema/cinema/view/MyRatingBar$OnRatingChangeListener;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcn/vcinema/cinema/view/MyRatingBar$OnRatingChangeListener;

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/MyRatingBar;->setOrientation(I)V

    .line 130
    sget-object v1, Lcn/vcinema/cinema/R$styleable;->RatingBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/MyRatingBar;->d:F

    const/4 p2, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    .line 132
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->e:F

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->f:F

    const/16 v1, 0x8

    .line 134
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->fromStep(I)Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->j:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 135
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcn/vcinema/cinema/view/MyRatingBar;->b:I

    const/4 v2, 0x3

    .line 136
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcn/vcinema/cinema/view/MyRatingBar;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcn/vcinema/cinema/view/MyRatingBar;->h:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    .line 139
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/vcinema/cinema/view/MyRatingBar;->a:Z

    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    :goto_0
    iget p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->b:I

    if-ge v0, p1, :cond_0

    .line 142
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MyRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 143
    iget-object p2, p0, Lcn/vcinema/cinema/view/MyRatingBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    new-instance p2, Lcn/vcinema/cinema/view/MyRatingBar$1;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/view/MyRatingBar$1;-><init>(Lcn/vcinema/cinema/view/MyRatingBar;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/MyRatingBar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->f:F

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/MyRatingBar;->setStar(F)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/MyRatingBar;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/MyRatingBar;->a:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/MyRatingBar;)F
    .locals 0

    .line 20
    iget p0, p0, Lcn/vcinema/cinema/view/MyRatingBar;->f:F

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/MyRatingBar;)Lcn/vcinema/cinema/view/MyRatingBar$StepSize;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/view/MyRatingBar;->j:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/view/MyRatingBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/view/MyRatingBar;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 191
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MyRatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/vcinema/cinema/view/MyRatingBar;->d:F

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcn/vcinema/cinema/view/MyRatingBar;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    iget v2, p0, Lcn/vcinema/cinema/view/MyRatingBar;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 198
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    iget-object v1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xa

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-object v0
.end method


# virtual methods
.method public setClickable(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->a:Z

    return-void
.end method

.method public setOnRatingChangeListener(Lcn/vcinema/cinema/view/MyRatingBar$OnRatingChangeListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->c:Lcn/vcinema/cinema/view/MyRatingBar$OnRatingChangeListener;

    return-void
.end method

.method public setStar(F)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/view/MyRatingBar;->c:Lcn/vcinema/cinema/view/MyRatingBar$OnRatingChangeListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/view/MyRatingBar;->c:Lcn/vcinema/cinema/view/MyRatingBar$OnRatingChangeListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/view/MyRatingBar$OnRatingChangeListener;->onRatingChange(F)V

    .line 218
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->f:F

    float-to-int v0, p1

    .line 221
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 228
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/MyRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/MyRatingBar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 231
    :goto_1
    iget v2, p0, Lcn/vcinema/cinema/view/MyRatingBar;->b:I

    if-ge v1, v2, :cond_2

    .line 232
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/MyRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/MyRatingBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 236
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/MyRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/MyRatingBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarHalfDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarImageSize(F)V
    .locals 0

    .line 113
    iput p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->d:F

    return-void
.end method

.method public setStepSize(Lcn/vcinema/cinema/view/MyRatingBar$StepSize;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcn/vcinema/cinema/view/MyRatingBar;->j:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    return-void
.end method
