.class public Lcom/common/view/library/precyclerview/util/LuRecyclerViewStateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 119
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->getState()Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    sget-object p0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    return-object p0
.end method

.method public static setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_5

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 36
    instance-of p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-nez p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    check-cast p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    .line 43
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge p1, p2, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 51
    invoke-virtual {p0, p3}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setVisibility(I)V

    .line 53
    sget-object p1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne p3, p1, :cond_3

    .line 54
    invoke-virtual {p0, p4}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 134
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 135
    check-cast p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 137
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    :cond_0
    return-void
.end method

.method public static setFooterViewState2(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p0, :cond_6

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 78
    instance-of v0, p2, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    check-cast p2, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    .line 87
    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 88
    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 89
    invoke-virtual {p0, p3}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 91
    sget-object p2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne p3, p2, :cond_2

    .line 92
    invoke-virtual {p0, p4}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    invoke-direct {v0, p0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, p3}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 99
    sget-object p0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne p3, p0, :cond_4

    .line 100
    invoke-virtual {v0, p4}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_4
    invoke-virtual {p2, v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->addFooterView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method
