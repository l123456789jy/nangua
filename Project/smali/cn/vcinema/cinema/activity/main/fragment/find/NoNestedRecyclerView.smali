.class public Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    return-void
.end method


# virtual methods
.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-super/range {p0 .. p6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNestedEnable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    return v0
.end method

.method public setNestedEnable(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/NoNestedRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_0
    return-void
.end method
