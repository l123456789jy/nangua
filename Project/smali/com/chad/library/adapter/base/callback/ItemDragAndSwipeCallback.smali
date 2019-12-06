.class public Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

.field b:F

.field c:F

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 20
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->b:F

    const v0, 0x3f333333    # 0.7f

    .line 21
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->c:F

    const/16 v0, 0xf

    .line 23
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->d:I

    const/16 v0, 0x20

    .line 24
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->e:I

    .line 27
    iput-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    .line 189
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    const/16 v0, 0x222

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    const/16 v0, 0x555

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 57
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragEnd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 64
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    :cond_1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwipeClear(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 69
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getMoveThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 106
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->b:F

    return p1
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 75
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 79
    :cond_0
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->d:I

    iget p2, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->e:I

    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 111
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->c:F

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->isItemSwipeEnable()Z

    move-result v0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6

    .line 164
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 p2, 0x1

    if-ne p6, p2, :cond_1

    .line 167
    invoke-direct {p0, p3}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 168
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p6, 0x0

    cmpl-float p6, p4, p6

    if-lez p6, :cond_0

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 172
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 176
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwiping(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFZ)V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 84
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .locals 0

    .line 93
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    .line 94
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {p1, p2, p4}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragMoving(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragStart(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 45
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwipeStart(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 49
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 100
    iget-object p2, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->a:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public setDragMoveFlags(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->d:I

    return-void
.end method

.method public setMoveThreshold(F)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->b:F

    return-void
.end method

.method public setSwipeMoveFlags(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->e:I

    return-void
.end method

.method public setSwipeThreshold(F)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->c:F

    return-void
.end method
