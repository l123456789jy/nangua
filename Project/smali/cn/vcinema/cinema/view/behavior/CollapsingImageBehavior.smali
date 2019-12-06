.class public Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private e:Landroid/content/Context;

.field private f:I

.field private g:[I

.field private h:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 38
    iput-object p1, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->e:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 40
    sget-object v0, Lcn/vcinema/cinema/R$styleable;->CollapsingImageBehavior:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->f:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->f:I

    if-nez p1, :cond_1

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "collapsedTarget attribute not specified on view for behavior"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 7

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 91
    new-array v1, v0, [I

    iput-object v1, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    .line 92
    new-array v0, v0, [I

    iput-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->h:[I

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 97
    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v1, 0x3

    aput p2, v0, v1

    const-string p2, "AAAA"

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mView[X]:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    aget v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   mView[Y]: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget p2, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->f:I

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "target view not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->h:[I

    aget v5, v0, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v0, v4

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->h:[I

    aget v5, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v0, v1

    const-string v0, "AAAA"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mView[WIDTH]:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    aget v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   mTarget[WIDTH]: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->h:[I

    aget v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  DipUtil.dip2px(mContext, 35):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->e:Landroid/content/Context;

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eq p2, p1, :cond_2

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->h:[I

    aget v1, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v1, v4

    aput v1, v0, v2

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->h:[I

    aget v1, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v1, v4

    aput v1, v0, v3

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const-string v0, "AAAA"

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTarget[X]:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->h:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   mTarget[Y]: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->h:[I

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 53
    instance-of p1, p3, Landroid/support/design/widget/AppBarLayout;

    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 60
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 62
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    .line 63
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    .line 64
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->getY()F

    move-result v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-string v2, "AAAA"

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "factor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  appBarLayout.getY(): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->getY()F

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->h:[I

    const/4 p3, 0x0

    aget p1, p1, p3

    iget-object v2, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    aget p3, v2, p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    iget-object p1, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    aget p1, p1, v0

    iget-object p3, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->e:Landroid/content/Context;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p3, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 76
    iget-object p3, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    aget p3, p3, v0

    int-to-float p3, p3

    mul-float v3, p1, v1

    sub-float/2addr p3, v3

    iget-object v3, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    aget v3, v3, v0

    int-to-float v3, v3

    div-float/2addr p3, v3

    const-string v3, "AAAA"

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "factor:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  differ: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "  mView[WIDTH] - DipUtil.dip2px(mContext, 35)): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->g:[I

    aget p1, p1, v0

    iget-object v0, p0, Lcn/vcinema/cinema/view/behavior/CollapsingImageBehavior;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AAAA"

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x1

    return p1
.end method
