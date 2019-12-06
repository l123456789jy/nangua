.class public Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 31
    sget-object v0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iput p2, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->c:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 51
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;III)Z
    .locals 1

    .line 160
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 161
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    .line 169
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    add-int/2addr p2, v0

    .line 173
    rem-int/2addr p2, p3

    if-nez p2, :cond_2

    return v0

    .line 179
    :cond_1
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;III)Z
    .locals 1

    .line 190
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 191
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    .line 198
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 199
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 203
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_2

    return v0

    :cond_1
    add-int/2addr p2, v0

    .line 211
    rem-int/2addr p2, p3

    if-nez p2, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public drawHorizontal(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .line 65
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 68
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 78
    iget v6, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->c:I

    div-int v6, v1, v6

    if-nez v6, :cond_0

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 81
    iget-object v7, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 82
    iget-object v8, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v4, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object v6, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 86
    iget-object v3, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 87
    iget-object v6, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget-object v2, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 92
    iget-object v3, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 93
    iget-object v6, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    iget-object v2, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawVertical(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .line 114
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 117
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 127
    iget v6, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->c:I

    rem-int v6, v1, v6

    if-nez v6, :cond_0

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 130
    iget-object v7, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 131
    iget-object v8, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v6, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    iget-object v6, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 135
    iget-object v3, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 139
    iget-object v3, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 152
    :goto_1
    iget-object v6, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    iget-object v2, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 225
    invoke-direct {p0, p3}, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 226
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 227
    invoke-direct {p0, p3, p2, v0, v1}, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b(Landroid/support/v7/widget/RecyclerView;III)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 229
    iget-object p2, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-direct {p0, p3, p2, v0, v1}, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->a(Landroid/support/v7/widget/RecyclerView;III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 232
    iget-object p2, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p2, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object p3, p0, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 235
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/divider/DividerGridItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
