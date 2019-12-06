.class public Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 22
    iput p1, p0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 26
    iput p1, p0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;->a:I

    .line 27
    iput p2, p0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 55
    iget p2, p0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 34
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 36
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    new-instance v7, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    iget v2, p0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;->b:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;->a:I

    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;->a:I

    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v3, v3

    int-to-float v5, v2

    int-to-float v1, v1

    int-to-float v6, v4

    move-object v2, p1

    move v4, v5

    move v5, v1

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
