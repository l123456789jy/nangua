.class public Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 185
    check-cast p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 187
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->getState()Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    sget-object p0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    return-object p0
.end method

.method public static setFooterText(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 220
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    instance-of v1, v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-eqz v1, :cond_1

    .line 222
    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 224
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setEndText()V

    goto :goto_0

    .line 226
    :cond_0
    check-cast p0, Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->addFooter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-eqz p0, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 38
    instance-of v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 42
    :cond_1
    check-cast p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const-string v0, "6666"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lRecyclerViewAdapter.getInnerAdapter().getItemCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "6666"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 56
    invoke-virtual {p2, p3}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setVisibility(I)V

    .line 59
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne p3, v1, :cond_2

    .line 60
    invoke-virtual {p2, p4}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 61
    :cond_2
    sget-object p2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne p3, p2, :cond_4

    .line 62
    move-object p2, p1

    check-cast p2, Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {p2, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setNoMore(Z)V

    .line 63
    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/LRecyclerView;->removeFooter()V

    goto :goto_0

    :cond_3
    const-string p2, "6666"

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public static setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V
    .locals 3

    .line 201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    instance-of v1, v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-eqz v1, :cond_1

    .line 203
    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 205
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto :goto_0

    :cond_0
    const-string v0, "6666"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "111111state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    check-cast p0, Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->addFooter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setFooterViewState2(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p0, :cond_6

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 146
    instance-of v0, p2, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    check-cast p2, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 155
    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 156
    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 157
    invoke-virtual {p0, p3}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 159
    sget-object p2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne p3, p2, :cond_2

    .line 160
    invoke-virtual {p0, p4}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 164
    :cond_3
    new-instance v0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    invoke-direct {v0, p0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v0, p3}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 167
    sget-object p0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne p3, p0, :cond_4

    .line 168
    invoke-virtual {v0, p4}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_4
    invoke-virtual {p2, v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->addFooterView(Landroid/view/View;)V

    .line 172
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

.method public static setPayRecordFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p0, :cond_5

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 93
    instance-of p1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-nez p1, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    check-cast p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const-string p1, "6666"

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lRecyclerViewAdapter.getInnerAdapter().getItemCount():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6666"

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    .line 111
    invoke-virtual {p0, p3}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setVisibility(I)V

    .line 114
    sget-object p1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne p3, p1, :cond_3

    .line 115
    invoke-virtual {p0, p4}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const-string p0, "6666"

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method
