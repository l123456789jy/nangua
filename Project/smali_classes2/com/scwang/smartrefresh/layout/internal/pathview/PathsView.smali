.class public Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    new-instance p1, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-direct {p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 37
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 38
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->parserPaths([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 51
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 52
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    .line 53
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingLeft()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p5, p3

    .line 54
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingTop()I

    move-result p3

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 52
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 46
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->resolveSize(II)I

    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->setMeasuredDimension(II)V

    return-void
.end method

.method public varargs parserColors([I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserColors([I)V

    return-void
.end method

.method public varargs parserPaths([Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->mPathsDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)V

    return-void
.end method
