.class Lcom/common/view/library/precyclerview/LuRecyclerView$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/precyclerview/LuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/LuRecyclerView;


# direct methods
.method private constructor <init>(Lcom/common/view/library/precyclerview/LuRecyclerView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/view/library/precyclerview/LuRecyclerView;Lcom/common/view/library/precyclerview/LuRecyclerView$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/common/view/library/precyclerview/LuRecyclerView$a;-><init>(Lcom/common/view/library/precyclerview/LuRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 124
    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a(Lcom/common/view/library/precyclerview/LuRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a(Lcom/common/view/library/precyclerview/LuRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LuRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a(Lcom/common/view/library/precyclerview/LuRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-virtual {v0, v3}, Lcom/common/view/library/precyclerview/LuRecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a(Lcom/common/view/library/precyclerview/LuRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a(Lcom/common/view/library/precyclerview/LuRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LuRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a(Lcom/common/view/library/precyclerview/LuRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-virtual {v0, v3}, Lcom/common/view/library/precyclerview/LuRecyclerView;->setVisibility(I)V

    .line 146
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v1

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView$a;->a:Lcom/common/view/library/precyclerview/LuRecyclerView;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/LuRecyclerView;->b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
