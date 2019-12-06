.class public Lcn/vcinema/cinema/view/BarGraphView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/graphics/RectF;

.field private r:F

.field private s:F

.field private t:F

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcn/vcinema/cinema/entity/BarGraphEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 37
    iput p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->f:I

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->i:I

    const-string p1, "#2a2a2a"

    .line 49
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->j:Ljava/lang/String;

    const-string p1, "#222222"

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->k:Ljava/lang/String;

    const-string p1, "#efefef"

    .line 56
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->l:Ljava/lang/String;

    const-string p1, "#f42c2c"

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->m:Ljava/lang/String;

    const-string p1, "#aaaaaa"

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->n:Ljava/lang/String;

    const-string p1, "#512929"

    .line 62
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->o:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->p:Ljava/util/List;

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->q:Landroid/graphics/RectF;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->u:Ljava/util/List;

    .line 76
    invoke-direct {p0}, Lcn/vcinema/cinema/view/BarGraphView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    .line 37
    iput p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->f:I

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->i:I

    const-string p1, "#2a2a2a"

    .line 49
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->j:Ljava/lang/String;

    const-string p1, "#222222"

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->k:Ljava/lang/String;

    const-string p1, "#efefef"

    .line 56
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->l:Ljava/lang/String;

    const-string p1, "#f42c2c"

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->m:Ljava/lang/String;

    const-string p1, "#aaaaaa"

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->n:Ljava/lang/String;

    const-string p1, "#512929"

    .line 62
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->o:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->p:Ljava/util/List;

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->q:Landroid/graphics/RectF;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->u:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcn/vcinema/cinema/view/BarGraphView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x7

    .line 37
    iput p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->f:I

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->i:I

    const-string p1, "#2a2a2a"

    .line 49
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->j:Ljava/lang/String;

    const-string p1, "#222222"

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->k:Ljava/lang/String;

    const-string p1, "#efefef"

    .line 56
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->l:Ljava/lang/String;

    const-string p1, "#f42c2c"

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->m:Ljava/lang/String;

    const-string p1, "#aaaaaa"

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->n:Ljava/lang/String;

    const-string p1, "#512929"

    .line 62
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->o:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->p:Ljava/util/List;

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->q:Landroid/graphics/RectF;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->u:Ljava/util/List;

    .line 86
    invoke-direct {p0}, Lcn/vcinema/cinema/view/BarGraphView;->a()V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/BarGraphEntity;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 232
    :goto_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 233
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-virtual {v4}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->getSeetime()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    .line 235
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->getSeetime()I

    move-result v1

    int-to-float v1, v1

    move v3, v0

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-virtual {v4}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->getSeetime()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    .line 239
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->getSeetime()I

    move-result v2

    int-to-float v2, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_2
    iput v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->r:F

    .line 243
    iput v2, p0, Lcn/vcinema/cinema/view/BarGraphView;->s:F

    sub-float/2addr v1, v2

    .line 244
    iput v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->t:F

    return v3
.end method

.method private a()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/BarGraphView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/view/BarGraphView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->b:Landroid/graphics/Paint;

    .line 96
    iget-object v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->c:Landroid/graphics/Paint;

    .line 99
    iget-object v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/BarGraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/ResolutionUtil;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->a:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/BarGraphView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->d:I

    .line 117
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/BarGraphView;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->e:I

    .line 119
    iget v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->d:I

    iget v1, p0, Lcn/vcinema/cinema/view/BarGraphView;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->g:I

    .line 120
    iget v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->e:I

    const/4 v1, 0x6

    div-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->h:I

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 124
    iget v2, p0, Lcn/vcinema/cinema/view/BarGraphView;->h:I

    mul-int/2addr v2, v0

    int-to-float v7, v2

    const/4 v4, 0x0

    .line 125
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/BarGraphView;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v8, p0, Lcn/vcinema/cinema/view/BarGraphView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 131
    :goto_1
    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 132
    iget v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->h:I

    mul-int/lit8 v3, v3, 0x5

    iget v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->h:I

    mul-int/lit8 v4, v4, 0x4

    int-to-double v4, v4

    iget-object v6, p0, Lcn/vcinema/cinema/view/BarGraphView;->u:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    sub-int/2addr v3, v4

    .line 133
    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_1
    :goto_2
    iget v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->f:I

    if-ge v2, v0, :cond_6

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    goto/16 :goto_4

    .line 152
    :cond_2
    iget v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->g:I

    mul-int/2addr v0, v2

    iget v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 154
    iget v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->g:I

    div-int/lit8 v3, v3, 0x4

    sub-int v3, v0, v3

    .line 155
    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 156
    iget v5, p0, Lcn/vcinema/cinema/view/BarGraphView;->g:I

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v0

    .line 157
    iget v6, p0, Lcn/vcinema/cinema/view/BarGraphView;->e:I

    iget v7, p0, Lcn/vcinema/cinema/view/BarGraphView;->h:I

    sub-int/2addr v6, v7

    .line 159
    iget-object v7, p0, Lcn/vcinema/cinema/view/BarGraphView;->q:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    if-ne v2, v1, :cond_3

    .line 162
    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 165
    :cond_3
    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    :goto_3
    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->q:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 171
    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->v:Lcn/vcinema/cinema/entity/BarGraphEntity;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->v:Lcn/vcinema/cinema/entity/BarGraphEntity;

    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 173
    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->v:Lcn/vcinema/cinema/entity/BarGraphEntity;

    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->getDate()Ljava/lang/String;

    move-result-object v3

    int-to-float v0, v0

    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->c:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/vcinema/cinema/view/BarGraphView;->v:Lcn/vcinema/cinema/entity/BarGraphEntity;

    invoke-virtual {v5}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-virtual {v5}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v0, v4

    iget v6, p0, Lcn/vcinema/cinema/view/BarGraphView;->e:I

    iget v7, p0, Lcn/vcinema/cinema/view/BarGraphView;->h:I

    div-int/lit8 v7, v7, 0x8

    mul-int/lit8 v7, v7, 0x5

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcn/vcinema/cinema/view/BarGraphView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->v:Lcn/vcinema/cinema/entity/BarGraphEntity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-virtual {v4}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->getSeetime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u7c7d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Lcn/vcinema/cinema/view/BarGraphView;->v:Lcn/vcinema/cinema/entity/BarGraphEntity;

    invoke-virtual {v6}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-virtual {v6}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcn/vcinema/cinema/view/BarGraphView;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/BarGraphView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcn/vcinema/cinema/view/BarGraphView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_4
    return-void

    :cond_6
    return-void
.end method

.method public setData(Lcn/vcinema/cinema/entity/BarGraphEntity;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/view/BarGraphView;->v:Lcn/vcinema/cinema/entity/BarGraphEntity;

    .line 205
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->f:I

    .line 207
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/BarGraphView;->a(Lcn/vcinema/cinema/entity/BarGraphEntity;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->i:I

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/view/BarGraphView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 211
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->getSeetime()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/vcinema/cinema/view/BarGraphView;->s:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/vcinema/cinema/view/BarGraphView;->t:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 212
    iget-object v3, p0, Lcn/vcinema/cinema/view/BarGraphView;->u:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/BarGraphView;->invalidate()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
