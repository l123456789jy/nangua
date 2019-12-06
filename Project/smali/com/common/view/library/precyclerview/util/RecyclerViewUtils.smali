.class public Lcom/common/view/library/precyclerview/util/RecyclerViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    add-int/lit8 p0, p0, 0x1

    sub-int/2addr p1, p0

    return p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    return p0
.end method
