.class public Lcn/vcinema/cinema/view/SeeTimeView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SeeTimeView"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Lcn/vcinema/cinema/utils/ResolutionUtil;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:F

.field private n:Landroid/graphics/Path;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcn/vcinema/cinema/entity/SeeTimeEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 31
    iput p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    .line 54
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->p:Ljava/util/List;

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 31
    iput p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    .line 54
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->p:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 31
    iput p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    .line 54
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->p:Ljava/util/List;

    .line 68
    invoke-direct {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/view/SeeTimeView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/utils/ResolutionUtil;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->f:Lcn/vcinema/cinema/utils/ResolutionUtil;

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->g:Landroid/graphics/Paint;

    .line 83
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->h:Landroid/graphics/Paint;

    .line 84
    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->f:Lcn/vcinema/cinema/utils/ResolutionUtil;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->i:F

    .line 86
    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/vcinema/cinema/view/SeeTimeView;->f:Lcn/vcinema/cinema/utils/ResolutionUtil;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/ResolutionUtil;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0052

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->j:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->j:Landroid/graphics/Paint;

    const-string v1, "#2a2a2a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private a(Lcn/vcinema/cinema/entity/SeeTimeEntity;)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x49742400    # 1000000.0f

    const/4 v2, 0x0

    move v3, v1

    move v1, v0

    .line 234
    :goto_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 235
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;

    invoke-virtual {v4}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->getSeetime()F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    .line 236
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->getSeetime()F

    move-result v1

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;

    invoke-virtual {v4}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->getSeetime()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    .line 240
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;

    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->getSeetime()F

    move-result v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_2
    iput v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->k:F

    .line 245
    iput v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->l:F

    .line 247
    iget p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->k:F

    iget v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->l:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->m:F

    .line 248
    iget p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->m:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 249
    iput p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->m:F

    :cond_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->a:I

    .line 109
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->b:I

    .line 111
    iget v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->a:I

    iget v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->d:I

    .line 112
    iget v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->b:I

    const/4 v1, 0x6

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->e:F

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v3

    .line 116
    :goto_0
    iget-object v4, p0, Lcn/vcinema/cinema/view/SeeTimeView;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 117
    iget v4, p0, Lcn/vcinema/cinema/view/SeeTimeView;->e:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->e:F

    mul-float/2addr v5, v2

    float-to-double v5, v5

    iget-object v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->p:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    sub-float/2addr v4, v5

    .line 118
    iget-object v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 126
    iget v4, p0, Lcn/vcinema/cinema/view/SeeTimeView;->e:F

    int-to-float v5, v0

    mul-float v10, v4, v5

    const/4 v7, 0x0

    .line 127
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->getWidth()I

    move-result v4

    int-to-float v9, v4

    iget-object v11, p0, Lcn/vcinema/cinema/view/SeeTimeView;->j:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->f:Lcn/vcinema/cinema/utils/ResolutionUtil;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v0, v3

    .line 135
    :goto_2
    iget v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-ge v0, v1, :cond_6

    .line 136
    iget v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->a:I

    iget v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    div-int/2addr v1, v7

    int-to-double v7, v1

    int-to-double v9, v0

    add-double/2addr v5, v9

    mul-double/2addr v7, v5

    double-to-float v1, v7

    .line 138
    iget v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->a:I

    iget v6, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    div-int/2addr v5, v6

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    add-double/2addr v9, v7

    mul-double/2addr v5, v9

    double-to-float v12, v5

    .line 140
    iget-object v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->q:Lcn/vcinema/cinema/entity/SeeTimeEntity;

    invoke-virtual {v5}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;

    invoke-virtual {v5}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->getDate()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/vcinema/cinema/view/SeeTimeView;->g:Landroid/graphics/Paint;

    iget-object v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->q:Lcn/vcinema/cinema/entity/SeeTimeEntity;

    invoke-virtual {v7}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;

    invoke-virtual {v7}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v4

    sub-float v6, v1, v6

    iget v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->b:I

    int-to-float v7, v7

    iget v8, p0, Lcn/vcinema/cinema/view/SeeTimeView;->e:F

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcn/vcinema/cinema/view/SeeTimeView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-nez v0, :cond_3

    .line 144
    iget-object v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    iget v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->a:I

    iget v6, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 148
    iget-object v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 149
    iget-object v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    iget-object v8, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7, v1, v5, v12, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_3

    .line 151
    :cond_3
    iget v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    add-int/lit8 v5, v5, -0x2

    if-ge v0, v5, :cond_4

    .line 154
    iget v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->a:I

    iget v6, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float v8, v1, v5

    .line 155
    iget-object v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 158
    iget v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->a:I

    iget v6, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float v10, v1, v5

    .line 159
    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 161
    iget-object v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    .line 163
    :cond_4
    iget v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    add-int/lit8 v5, v5, -0x2

    if-ne v0, v5, :cond_5

    .line 165
    iget-object v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    iget v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->a:I

    iget v6, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 168
    iget-object v5, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 170
    iget-object v6, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    iget-object v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    add-int/lit8 v8, v0, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v1, v5, v12, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 176
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->f:Lcn/vcinema/cinema/utils/ResolutionUtil;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v1, v7}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    :goto_4
    iget v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    if-ge v3, v0, :cond_7

    .line 182
    iget v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->a:I

    iget v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    int-to-double v7, v3

    add-double/2addr v7, v5

    mul-double/2addr v0, v7

    double-to-float v0, v0

    .line 184
    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->f:Lcn/vcinema/cinema/utils/ResolutionUtil;

    invoke-virtual {v7, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcn/vcinema/cinema/view/SeeTimeView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    iget-object v1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->q:Lcn/vcinema/cinema/entity/SeeTimeEntity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->getSeetime()F

    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "SeeTimeView"

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5206"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v4

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcn/vcinema/cinema/view/SeeTimeView;->o:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lcn/vcinema/cinema/view/SeeTimeView;->f:Lcn/vcinema/cinema/utils/ResolutionUtil;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcn/vcinema/cinema/view/SeeTimeView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_7
    return-void
.end method

.method public setData(Lcn/vcinema/cinema/entity/SeeTimeEntity;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/view/SeeTimeView;->q:Lcn/vcinema/cinema/entity/SeeTimeEntity;

    .line 210
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->c:I

    .line 212
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/SeeTimeView;->a(Lcn/vcinema/cinema/entity/SeeTimeEntity;)V

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/view/SeeTimeView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 217
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->getSeetime()F

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/view/SeeTimeView;->l:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/vcinema/cinema/view/SeeTimeView;->m:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 218
    iget-object v3, p0, Lcn/vcinema/cinema/view/SeeTimeView;->p:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SeeTimeView;->invalidate()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
