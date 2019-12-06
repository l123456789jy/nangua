.class public Lcom/common/view/library/precyclerview/util/LuRecyclerViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdapterPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    return p0
.end method

.method public static getLayoutPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    return p0
.end method

.method public static removeFooterView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 66
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->removeFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static removeHeaderView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderView()Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->removeHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static setFooterView(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 45
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    .line 51
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->removeFooterView(Landroid/view/View;)V

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->addFooterView(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static setHeaderView(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    check-cast p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    .line 32
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
