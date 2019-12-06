.class public Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    .line 46
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 24
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, p1, p2}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->measureChild(Landroid/view/View;II)V

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->setMeasuredDimension(II)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->removeViewAt(I)V

    .line 56
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->addView(Landroid/view/View;I)V

    return-void
.end method
