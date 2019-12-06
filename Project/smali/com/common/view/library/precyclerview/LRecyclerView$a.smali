.class Lcom/common/view/library/precyclerview/LRecyclerView$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/precyclerview/LRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/LRecyclerView;


# direct methods
.method private constructor <init>(Lcom/common/view/library/precyclerview/LRecyclerView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/view/library/precyclerview/LRecyclerView;Lcom/common/view/library/precyclerview/LRecyclerView$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/common/view/library/precyclerview/LRecyclerView$a;-><init>(Lcom/common/view/library/precyclerview/LRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 193
    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 194
    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->a(Lcom/common/view/library/precyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->a(Lcom/common/view/library/precyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->a(Lcom/common/view/library/precyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v3}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 205
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->a(Lcom/common/view/library/precyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->a(Lcom/common/view/library/precyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->a(Lcom/common/view/library/precyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v3}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    .line 216
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
