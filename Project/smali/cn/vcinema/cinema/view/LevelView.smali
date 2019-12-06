.class public Lcn/vcinema/cinema/view/LevelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "LevelView"


# instance fields
.field a:D

.field b:Landroid/graphics/Rect;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:D

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/PaintFlagsDrawFilter;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:I

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#3e3e3e"

    .line 40
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->i:Ljava/lang/String;

    const-string p1, "#efc68e"

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->j:Ljava/lang/String;

    const-string p1, "#222222"

    .line 44
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    .line 57
    iput p1, p0, Lcn/vcinema/cinema/view/LevelView;->p:I

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->u:Landroid/graphics/Rect;

    .line 69
    iput p1, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcn/vcinema/cinema/view/LevelView;->a:D

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/view/LevelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#3e3e3e"

    .line 40
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->i:Ljava/lang/String;

    const-string p1, "#efc68e"

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->j:Ljava/lang/String;

    const-string p1, "#222222"

    .line 44
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    .line 57
    iput p1, p0, Lcn/vcinema/cinema/view/LevelView;->p:I

    .line 66
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/vcinema/cinema/view/LevelView;->t:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/vcinema/cinema/view/LevelView;->u:Landroid/graphics/Rect;

    .line 69
    iput p1, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Lcn/vcinema/cinema/view/LevelView;->a:D

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    .line 92
    invoke-direct {p0}, Lcn/vcinema/cinema/view/LevelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#3e3e3e"

    .line 40
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->i:Ljava/lang/String;

    const-string p1, "#efc68e"

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->j:Ljava/lang/String;

    const-string p1, "#222222"

    .line 44
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    .line 57
    iput p1, p0, Lcn/vcinema/cinema/view/LevelView;->p:I

    .line 66
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/vcinema/cinema/view/LevelView;->t:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/vcinema/cinema/view/LevelView;->u:Landroid/graphics/Rect;

    .line 69
    iput p1, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Lcn/vcinema/cinema/view/LevelView;->a:D

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    .line 97
    invoke-direct {p0}, Lcn/vcinema/cinema/view/LevelView;->a()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/LevelView;D)D
    .locals 0

    .line 26
    iput-wide p1, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    return-wide p1
.end method

.method private a()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/LevelView;->setBackgroundColor(I)V

    .line 107
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020162

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->y:Landroid/graphics/Bitmap;

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->q:Landroid/graphics/PaintFlagsDrawFilter;

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->sp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->x:Landroid/graphics/Paint;

    .line 118
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->sp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    .line 125
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->r:I

    .line 126
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->s:I

    .line 128
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    .line 129
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->e:I

    .line 144
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    iget-object v2, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->p:I

    .line 151
    iget v0, p0, Lcn/vcinema/cinema/view/LevelView;->e:I

    iget v1, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/vcinema/cinema/view/LevelView;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/vcinema/cinema/view/LevelView;->g:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iget v1, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->t:Landroid/graphics/Rect;

    iget v1, p0, Lcn/vcinema/cinema/view/LevelView;->e:I

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    :goto_0
    iget v0, p0, Lcn/vcinema/cinema/view/LevelView;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_7

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v4, v5

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v4, v5

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    add-int/2addr v4, v5

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v0, v3, 0x1

    int-to-double v1, v0

    .line 158
    iget-wide v4, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_2

    iget-wide v4, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    int-to-double v6, v3

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_2

    .line 161
    iget-wide v4, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    cmpl-double v6, v1, v4

    if-nez v6, :cond_1

    .line 163
    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->u:Landroid/graphics/Rect;

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v0

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->r:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v7, v8

    mul-int/2addr v7, v0

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    add-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->r:I

    add-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    sub-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 166
    :cond_1
    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->u:Landroid/graphics/Rect;

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v3

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->r:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v7, v8

    mul-int/2addr v7, v3

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->v:I

    add-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->r:I

    add-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    sub-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    :goto_1
    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->y:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcn/vcinema/cinema/view/LevelView;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    int-to-double v4, v3

    .line 171
    iget-wide v6, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    cmpg-double v8, v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v8, :cond_3

    .line 173
    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/vcinema/cinema/view/LevelView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 174
    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->s:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 175
    :cond_3
    iget-wide v7, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    cmpg-double v9, v4, v7

    if-gez v9, :cond_5

    iget-wide v7, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    cmpl-double v9, v1, v7

    if-ltz v9, :cond_5

    .line 177
    iget-wide v7, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    sub-double/2addr v7, v4

    iput-wide v7, p0, Lcn/vcinema/cinema/view/LevelView;->a:D

    .line 178
    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v5, v7

    mul-int/2addr v5, v3

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v5, v7

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v5, v7

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v8, v9

    mul-int/2addr v8, v3

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v8, v9

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v8, v9

    int-to-double v8, v8

    iget v10, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    int-to-double v10, v10

    iget-wide v12, p0, Lcn/vcinema/cinema/view/LevelView;->a:D

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 181
    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v5, v7

    mul-int/2addr v5, v3

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v5, v7

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v5, v7

    int-to-double v7, v5

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    int-to-double v9, v5

    iget-wide v11, p0, Lcn/vcinema/cinema/view/LevelView;->a:D

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    double-to-int v5, v7

    iget v7, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v8, v9

    mul-int/2addr v8, v3

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v8, v9

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v8, v9

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    add-int/2addr v8, v9

    iget v9, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    iget-wide v4, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    cmpl-double v7, v1, v4

    if-nez v7, :cond_4

    .line 185
    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->s:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 188
    :cond_4
    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->s:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 193
    :cond_5
    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 194
    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/vcinema/cinema/view/LevelView;->s:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    :goto_2
    iget v1, p0, Lcn/vcinema/cinema/view/LevelView;->g:I

    add-int/lit8 v1, v1, -0x2

    if-ne v3, v1, :cond_6

    .line 198
    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcn/vcinema/cinema/view/LevelView;->m:I

    iget v3, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget v3, p0, Lcn/vcinema/cinema/view/LevelView;->o:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcn/vcinema/cinema/view/LevelView;->l:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcn/vcinema/cinema/view/LevelView;->f:I

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->n:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/vcinema/cinema/view/LevelView;->s:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcn/vcinema/cinema/view/LevelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    move v3, v0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public setData(Lcn/vcinema/cinema/entity/LevelViewEntity;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 208
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/LevelViewEntity;->getNowLevel()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/LevelViewEntity;->getLevelNumber()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/LevelViewEntity;->getLevelNumber()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/LevelView;->g:I

    .line 213
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/LevelViewEntity;->getNowLevel()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    .line 216
    iget-wide v0, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    iget p1, p0, Lcn/vcinema/cinema/view/LevelView;->g:I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    int-to-double v3, p1

    cmpl-double p1, v0, v3

    if-lez p1, :cond_1

    .line 218
    iget p1, p0, Lcn/vcinema/cinema/view/LevelView;->g:I

    sub-int/2addr p1, v2

    int-to-double v0, p1

    iput-wide v0, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    .line 222
    :goto_0
    iget v1, p0, Lcn/vcinema/cinema/view/LevelView;->g:I

    if-ge v0, v1, :cond_2

    .line 223
    iget-object v1, p0, Lcn/vcinema/cinema/view/LevelView;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 226
    new-array v0, v0, [I

    aput p1, v0, p1

    iget-wide v3, p0, Lcn/vcinema/cinema/view/LevelView;->h:D

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    double-to-int p1, v3

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    new-instance v0, Lcn/vcinema/cinema/view/LevelView$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/LevelView$1;-><init>(Lcn/vcinema/cinema/view/LevelView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/LevelView;->invalidate()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
