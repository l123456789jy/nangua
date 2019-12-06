.class public abstract Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 23
    iput p3, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->c:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->a:Landroid/graphics/Paint;

    .line 26
    iget-object p1, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    int-to-float p2, p2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;FI)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p3, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p3

    .line 70
    iget p3, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    add-int/2addr p3, p1

    int-to-float v3, v0

    int-to-float v4, p1

    int-to-float v5, v1

    int-to-float v6, p3

    .line 72
    iget-object v7, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->a:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    sub-int/2addr v0, v1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    add-int/2addr v1, v2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, p3

    .line 82
    iget p3, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    sub-int p3, p1, p3

    int-to-float v3, v0

    int-to-float v4, p3

    int-to-float v5, v1

    int-to-float v6, p1

    .line 84
    iget-object v7, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->a:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    add-int/2addr v1, v2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p3, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, p3

    .line 94
    iget p3, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    sub-int p3, p1, p3

    int-to-float v3, p3

    int-to-float v4, v0

    int-to-float v5, p1

    int-to-float v6, v1

    .line 96
    iget-object v7, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->a:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    sub-int/2addr v0, v1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    add-int/2addr v1, v2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p3, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, p3

    .line 106
    iget p3, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    add-int/2addr p3, p1

    int-to-float v3, p1

    int-to-float v4, v0

    int-to-float v5, p3

    int-to-float v6, v1

    .line 108
    iget-object v7, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->a:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    .line 120
    invoke-virtual {p0, p2}, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->getItemSidesIsHaveOffsets(I)[Z

    move-result-object p2

    const/4 p3, 0x0

    .line 122
    aget-boolean p4, p2, p3

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    const/4 v0, 0x1

    .line 123
    aget-boolean v0, p2, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    const/4 v1, 0x2

    .line 124
    aget-boolean v1, p2, v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    const/4 v2, 0x3

    .line 125
    aget-boolean p2, p2, v2

    if-eqz p2, :cond_3

    iget p3, p0, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b:I

    .line 127
    :cond_3
    invoke-virtual {p1, p4, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract getItemSidesIsHaveOffsets(I)[Z
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .line 38
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_4

    .line 43
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    .line 47
    invoke-virtual {p0, v3}, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->getItemSidesIsHaveOffsets(I)[Z

    move-result-object v3

    .line 48
    aget-boolean v4, v3, v0

    if-eqz v4, :cond_0

    .line 49
    invoke-direct {p0, v2, p1, p2}, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->c(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    const/4 v4, 0x1

    .line 51
    aget-boolean v4, v3, v4

    if-eqz v4, :cond_1

    .line 52
    invoke-direct {p0, v2, p1, p2}, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->b(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    const/4 v4, 0x2

    .line 54
    aget-boolean v4, v3, v4

    if-eqz v4, :cond_2

    .line 55
    invoke-direct {p0, v2, p1, p2}, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->d(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    const/4 v4, 0x3

    .line 57
    aget-boolean v3, v3, v4

    if-eqz v3, :cond_3

    .line 58
    invoke-direct {p0, v2, p1, p2}, Lcom/yanyusong/y_divideritemdecoration/Y_DividerItemDecoration;->a(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
