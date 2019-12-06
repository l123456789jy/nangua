.class public Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final TAG:Ljava/lang/String; = "RoundedDrawable"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/BitmapShader;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Matrix;

.field private k:F

.field private l:Z

.field private m:F

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->b:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->k:F

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->l:Z

    .line 41
    iput v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    const/high16 v1, -0x1000000

    .line 42
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    .line 43
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->o:Landroid/widget/ImageView$ScaleType;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    .line 49
    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    int-to-float v4, v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->d:Landroid/graphics/BitmapShader;

    .line 52
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->d:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    .line 55
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    .line 60
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 144
    sget-object v0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable$1;->a:[I

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 224
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v2, v3

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 225
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 226
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v1, v3

    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 207
    :pswitch_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v1, v3

    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 211
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 199
    :pswitch_3
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 201
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 202
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v1, v3

    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 203
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 177
    :pswitch_4
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 179
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    .line 183
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 186
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 187
    iget-object v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 189
    iget-object v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v1, v3

    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 195
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 155
    :pswitch_5
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v4, v3

    iget v5, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 163
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 165
    iget-object v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 168
    iget-object v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 171
    :goto_1
    iget-object v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 172
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v4, v3

    iget v5, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    div-float/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    .line 151
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 233
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 234
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->d:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 103
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 111
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;
    .locals 1

    if-eqz p0, :cond_0

    .line 68
    new-instance v0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_4

    .line 76
    instance-of v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    if-eqz v0, :cond_0

    return-object p0

    .line 79
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 80
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 86
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 92
    :cond_2
    invoke-static {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    new-instance p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_3
    const-string v0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    .line 96
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 249
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 250
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 257
    :cond_1
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->k:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->k:F

    .line 259
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    .line 258
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 260
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->k:F

    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->k:F

    iget-object v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->k:F

    iget v2, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->k:F

    iget-object v3, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 332
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 314
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 305
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->k:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 301
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 296
    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 351
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isOval()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->l:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 239
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 241
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 243
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderColor(I)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;
    .locals 0

    .line 328
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;

    move-result-object p1

    return-object p1
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 336
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    .line 337
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setBorderWidth(F)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;
    .locals 1

    .line 318
    iput p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    .line 319
    iget-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 281
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadius(F)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;
    .locals 0

    .line 309
    iput p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->k:F

    return-object p0
.end method

.method public setDither(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 286
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 291
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->invalidateSelf()V

    return-void
.end method

.method public setOval(Z)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->l:Z

    return-object p0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;
    .locals 1

    if-nez p1, :cond_0

    .line 356
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 358
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->o:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 359
    iput-object p1, p0, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->o:Landroid/widget/ImageView$ScaleType;

    .line 360
    invoke-direct {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->a()V

    :cond_1
    return-object p0
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 366
    invoke-static {p0}, Lcn/vcinema/cinema/view/roundimageview/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
