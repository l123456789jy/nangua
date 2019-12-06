.class public Lcn/vcinema/cinema/view/LimitLineTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "LimitLineTextView"


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:Ljava/lang/String;

.field f:F

.field g:Ljava/lang/String;

.field h:Landroid/graphics/Rect;

.field i:Landroid/graphics/Rect;

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:Landroid/graphics/Rect;

.field n:Landroid/graphics/Rect;

.field o:I

.field p:I

.field q:[F

.field r:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    const/high16 p1, 0x42480000    # 50.0f

    .line 33
    iput p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    const-string p1, "...\u5c55\u5f00"

    .line 36
    iput-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->g:Ljava/lang/String;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->h:Landroid/graphics/Rect;

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->i:Landroid/graphics/Rect;

    const-string p1, "\u6536\u8d77"

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->l:Ljava/lang/String;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->m:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->n:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 51
    new-array p2, p1, [F

    iput-object p2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->q:[F

    const/4 p2, 0x2

    .line 55
    iput p2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    const/4 p2, 0x0

    .line 58
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->u:Z

    .line 65
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->v:Z

    const/16 p1, 0x14

    .line 358
    iput p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->r:I

    .line 73
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->init()V

    return-void
.end method

.method private a(I)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    move v9, v1

    :goto_0
    const/16 v2, 0xc8

    if-ge v1, v2, :cond_2

    const/4 v10, 0x1

    .line 403
    new-array v11, v10, [F

    .line 404
    iget-object v2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget-object v4, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    int-to-float v7, p1

    move v4, v9

    move-object v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v2

    add-int/2addr v9, v2

    .line 407
    aget v2, v11, v0

    iget v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->o:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v9, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v1, v10

    return v1

    :cond_2
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 102
    sget-object v0, Lcn/vcinema/cinema/R$styleable;->LimitLineTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Z
    .locals 12

    .line 265
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget v2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->q:[F

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 269
    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->q:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    int-to-float v3, v3

    iget-object v5, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    const-string v6, "\u5bbd"

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v3, v5

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    return v2

    :cond_0
    move v1, v0

    move v0, v4

    .line 274
    :goto_0
    iget v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    if-ge v0, v3, :cond_3

    .line 275
    iget-object v5, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    iget v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    int-to-float v10, v3

    iget-object v11, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->q:[F

    move v7, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v3

    add-int/2addr v1, v3

    .line 278
    iget-object v5, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->q:[F

    aget v5, v5, v2

    iget v6, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    int-to-float v6, v6

    iget-object v7, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    const-string v8, "\u5bbd"

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v4
.end method

.method private a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 3

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->r:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->r:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->r:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->r:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public init()V
    .locals 5

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/LimitLineTextView;->setClickable(Z)V

    .line 109
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    .line 110
    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    const-string v2, "#efefef"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/ResolutionUtil;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->d:Landroid/graphics/Paint;

    .line 116
    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->d:Landroid/graphics/Paint;

    const-string v1, "#d29d4c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcn/vcinema/cinema/utils/ResolutionUtil;->sp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->g:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->j:I

    .line 123
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->k:I

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->l:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->o:I

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->p:I

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 148
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 156
    :cond_0
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    int-to-float v3, v3

    iget-object v4, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->q:[F

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    .line 157
    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->g:Ljava/lang/String;

    iget v4, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    int-to-float v4, v4

    iget-object v5, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->q:[F

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 160
    iget-boolean v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 164
    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    invoke-direct {v0, v2}, Lcn/vcinema/cinema/view/LimitLineTextView;->a(I)I

    move-result v2

    iput v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->w:I

    move v12, v1

    move v10, v3

    move v11, v10

    .line 165
    :goto_0
    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->w:I

    if-ge v10, v1, :cond_9

    .line 166
    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->w:I

    sub-int/2addr v1, v9

    if-ge v10, v1, :cond_1

    .line 167
    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    add-int/2addr v12, v11

    const/4 v5, 0x0

    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    int-to-float v4, v10

    mul-float/2addr v3, v4

    add-float v6, v1, v3

    iget-object v7, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    move-object v1, v8

    move v3, v11

    move v4, v12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 172
    new-array v1, v9, [F

    .line 173
    iget-object v13, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v14, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x1

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    int-to-float v2, v2

    move v15, v12

    move/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    move v11, v12

    move v12, v1

    goto :goto_1

    .line 177
    :cond_1
    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    int-to-float v13, v10

    mul-float/2addr v3, v13

    add-float v6, v1, v3

    iget-object v7, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    move-object v1, v8

    move v3, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 179
    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->w:I

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_2

    .line 181
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->l:Ljava/lang/String;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v4, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    mul-float/2addr v4, v13

    add-float/2addr v3, v4

    iget-object v4, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->n:Landroid/graphics/Rect;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->o:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 184
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->n:Landroid/graphics/Rect;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    mul-float/2addr v3, v13

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->p:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 185
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->n:Landroid/graphics/Rect;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 186
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->n:Landroid/graphics/Rect;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    mul-float/2addr v3, v13

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 198
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    move v12, v1

    move v10, v3

    move v11, v10

    .line 200
    :goto_2
    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    if-ge v10, v1, :cond_9

    .line 201
    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    sub-int/2addr v1, v9

    if-ge v10, v1, :cond_4

    .line 202
    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    add-int/2addr v12, v11

    const/4 v5, 0x0

    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    int-to-float v4, v10

    mul-float/2addr v3, v4

    add-float v6, v1, v3

    iget-object v7, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    move-object v1, v8

    move v3, v11

    move v4, v12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 205
    new-array v1, v9, [F

    .line 206
    iget-object v13, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v14, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x1

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    int-to-float v2, v2

    move v15, v12

    move/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    move v11, v12

    move v12, v1

    goto :goto_3

    .line 209
    :cond_4
    new-array v7, v9, [F

    .line 210
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget-object v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    iget v6, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->j:I

    sub-int/2addr v3, v6

    int-to-float v6, v3

    move v3, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    .line 211
    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    add-int v4, v11, v1

    const/4 v5, 0x0

    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    int-to-float v13, v10

    mul-float/2addr v3, v13

    add-float v6, v1, v3

    iget-object v7, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    move-object v1, v8

    move v3, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 213
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->g:Ljava/lang/String;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v4, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    mul-float/2addr v4, v13

    add-float/2addr v3, v4

    iget-object v4, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 214
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->i:Landroid/graphics/Rect;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->j:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 215
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->i:Landroid/graphics/Rect;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    mul-float/2addr v3, v13

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->k:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 216
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->i:Landroid/graphics/Rect;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 217
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->i:Landroid/graphics/Rect;

    iget v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    mul-float/2addr v3, v13

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_5
    move v12, v1

    move v10, v3

    move v11, v10

    move v13, v11

    .line 228
    :goto_4
    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    if-ge v10, v1, :cond_9

    add-int v15, v11, v12

    .line 230
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_7

    .line 231
    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    int-to-float v4, v10

    mul-float/2addr v3, v4

    add-float v6, v1, v3

    iget-object v7, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    move-object v1, v8

    move v3, v11

    move v4, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 235
    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v15, v1, :cond_6

    return-void

    .line 240
    :cond_6
    new-array v1, v9, [F

    .line 241
    iget-object v14, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget-object v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x1

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    int-to-float v3, v3

    move v11, v15

    move-object v15, v2

    move/from16 v16, v11

    move/from16 v19, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_7
    if-nez v13, :cond_8

    .line 245
    iget-object v2, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    iget-object v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    iget v1, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    int-to-float v6, v10

    mul-float/2addr v3, v6

    add-float v6, v1, v3

    iget-object v7, v0, Lcn/vcinema/cinema/view/LimitLineTextView;->c:Landroid/graphics/Paint;

    move-object v1, v8

    move v3, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    move v13, v9

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 290
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 291
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 292
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 293
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 294
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 296
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->getMeasuredWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/view/LimitLineTextView;->a(I)I

    move-result p2

    .line 300
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->u:Z

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz v0, :cond_0

    .line 301
    iget v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    iget p2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    div-float/2addr p2, v2

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    goto :goto_0

    .line 302
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    if-ge p2, v0, :cond_1

    .line 304
    iget v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    iget p2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    div-float/2addr p2, v2

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    goto :goto_0

    .line 306
    :cond_1
    iget p2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    iget v3, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr p2, v0

    iget v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->f:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    .line 308
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->b:I

    .line 311
    iget p2, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->b:I

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/LimitLineTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 140
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->a:I

    .line 141
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->b:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 321
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/LimitLineTextView;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 323
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->v:Z

    if-eqz p1, :cond_0

    .line 324
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->u:Z

    .line 325
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->requestLayout()V

    .line 326
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->invalidate()V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->x:Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;

    if-eqz p1, :cond_1

    .line 329
    iget-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->x:Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;->clickOpenText()V

    :cond_1
    :goto_0
    return v1

    .line 334
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->n:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/LimitLineTextView;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->u:Z

    .line 338
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->requestLayout()V

    .line 339
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->invalidate()V

    return v1

    .line 343
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->x:Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;

    if-eqz v0, :cond_4

    .line 344
    iget-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->x:Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;->clickContent()V

    return v1

    .line 355
    :cond_4
    :goto_1
    :pswitch_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->e:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->invalidate()V

    return-void
.end method

.method public setKeyOpenText(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->v:Z

    return-void
.end method

.method public setLimitLineNumber(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->t:I

    return-void
.end method

.method public setLimitLineTextViewListener(Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->x:Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;

    return-void
.end method

.method public setTextOpenStatus(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 425
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->u:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 428
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->u:Z

    .line 429
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->requestLayout()V

    .line 430
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->invalidate()V

    goto :goto_0

    .line 433
    :cond_1
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->u:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 436
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/LimitLineTextView;->u:Z

    .line 437
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->requestLayout()V

    .line 438
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LimitLineTextView;->invalidate()V

    :goto_0
    return-void
.end method
