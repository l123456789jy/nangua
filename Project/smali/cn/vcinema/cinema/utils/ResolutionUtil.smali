.class public Lcn/vcinema/cinema/utils/ResolutionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULTSCALE:D = 0.56

.field public static final KAIBOER_SCALE:D = 1.9

.field public static final YOUKU_SCALE:D = 1.86

.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.utils.ResolutionUtil"

.field private static k:Lcn/vcinema/cinema/utils/ResolutionUtil;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    .line 27
    iput v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->b:I

    const/16 v0, 0x500

    .line 28
    iput v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->c:I

    const/16 v0, 0x3f0

    .line 29
    iput v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->d:I

    const/16 v0, 0x408

    .line 30
    iput v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->e:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 55
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->g:I

    .line 56
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->h:I

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->f:F

    .line 60
    iget p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->g:I

    int-to-double v0, p1

    iget p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->h:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 61
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 63
    iget p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->g:I

    int-to-float p1, p1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr p1, v2

    iput p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->i:F

    const-wide v2, 0x3fe1eb851eb851ecL    # 0.56

    cmpl-double p1, v2, v0

    const/high16 v2, 0x44a00000    # 1280.0f

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lcn/vcinema/cinema/utils/ResolutionUtil;->a:Ljava/lang/String;

    const-string v0, "0.56--->1"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->h:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->j:F

    goto :goto_0

    :cond_0
    const-wide v3, 0x3ffe666666666666L    # 1.9

    cmpl-double p1, v3, v0

    if-nez p1, :cond_1

    .line 71
    iget p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->h:I

    int-to-float p1, p1

    const/high16 v0, 0x447c0000    # 1008.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->j:F

    goto :goto_0

    :cond_1
    const-wide v3, 0x3ffdc28f5c28f5c3L    # 1.86

    cmpl-double p1, v3, v0

    if-nez p1, :cond_2

    .line 73
    iget p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->h:I

    int-to-float p1, p1

    const/high16 v0, 0x44810000    # 1032.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->j:F

    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->h:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->j:F

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 178
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 179
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 182
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-direct {p0, v1, p2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 135
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxHeight(F)I

    move-result v2

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxHeight(F)I

    move-result v3

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 145
    :cond_2
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 153
    :cond_4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_5

    .line 154
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    :cond_5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_6

    .line 157
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxHeight(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    :cond_6
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    .line 160
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxWidth(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxHeight(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->px2dp2pxHeight(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    :cond_7
    sget-object v1, Lcn/vcinema/cinema/utils/ResolutionUtil;->a:Ljava/lang/String;

    const-string v2, "0.56--->1"

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/utils/ResolutionUtil;
    .locals 1

    .line 79
    sget-object v0, Lcn/vcinema/cinema/utils/ResolutionUtil;->k:Lcn/vcinema/cinema/utils/ResolutionUtil;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcn/vcinema/cinema/utils/ResolutionUtil;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/utils/ResolutionUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/vcinema/cinema/utils/ResolutionUtil;->k:Lcn/vcinema/cinema/utils/ResolutionUtil;

    .line 82
    :cond_0
    sget-object p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->k:Lcn/vcinema/cinema/utils/ResolutionUtil;

    return-object p0
.end method

.method public static px2dp(Landroid/content/Context;F)I
    .locals 0

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static px2sp(Landroid/content/Context;F)I
    .locals 0

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 90
    iget v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->h:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 86
    iget v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->g:I

    return v0
.end method

.method public px2dp2pxHeight(F)I
    .locals 1

    .line 104
    iget v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->j:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public px2dp2pxWidth(F)I
    .locals 1

    .line 97
    iget v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->i:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public px2sp2px(F)I
    .locals 1

    .line 111
    iget v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->f:F

    div-float/2addr p1, v0

    iget v0, p0, Lcn/vcinema/cinema/utils/ResolutionUtil;->i:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public scaleView(Landroid/view/View;)V
    .locals 1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/utils/ResolutionUtil;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 123
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/utils/ResolutionUtil;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
