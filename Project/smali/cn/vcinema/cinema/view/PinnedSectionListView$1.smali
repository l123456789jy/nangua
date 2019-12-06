.class Lcn/vcinema/cinema/view/PinnedSectionListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/PinnedSectionListView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    iget-object v0, v0, Lcn/vcinema/cinema/view/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    iget-object v0, v0, Lcn/vcinema/cinema/view/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p4

    .line 107
    invoke-static {p1, p4}, Lcn/vcinema/cinema/view/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p4, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {p4}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getPaddingTop()I

    move-result p4

    if-ne p1, p4, :cond_2

    .line 116
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a()V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {p1, p2, p2, p3}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a(III)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/PinnedSectionListView;->b(I)I

    move-result p1

    const/4 p4, -0x1

    if-le p1, p4, :cond_4

    .line 126
    iget-object p4, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {p4, p1, p2, p3}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a(III)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a()V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    iget-object v0, v0, Lcn/vcinema/cinema/view/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$1;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    iget-object v0, v0, Lcn/vcinema/cinema/view/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
