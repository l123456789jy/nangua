.class public Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 18
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->a:I

    .line 19
    iput p2, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    .line 20
    iput-boolean p3, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 25
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 26
    iget p3, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->a:I

    rem-int p3, p2, p3

    .line 28
    iget-boolean p4, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->c:Z

    if-eqz p4, :cond_1

    .line 29
    iget p4, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    mul-int/2addr v0, p3

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->a:I

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 30
    iget p4, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    mul-int/2addr p3, p4

    iget p4, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->a:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    iget p3, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->a:I

    if-ge p2, p3, :cond_0

    .line 33
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    :cond_0
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 37
    :cond_1
    iget p4, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    mul-int/2addr p4, p3

    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->a:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 38
    iget p4, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    mul-int/2addr p3, v0

    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->a:I

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget p3, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->a:I

    if-lt p2, p3, :cond_2

    .line 40
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
