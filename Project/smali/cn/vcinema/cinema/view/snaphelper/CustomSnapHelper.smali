.class public Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;
.super Landroid/support/v7/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Abs"


# instance fields
.field private b:Landroid/support/v7/widget/OrientationHelper;

.field private c:Landroid/support/v7/widget/OrientationHelper;

.field private d:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 0

    .line 78
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->b:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 118
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 120
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->b:Landroid/support/v7/widget/OrientationHelper;

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 83
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    .line 84
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_7

    if-eqz v2, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_3

    .line 94
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_3

    .line 95
    iget-object p1, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->d:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->d:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;

    invoke-interface {p1, v1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;->onPageSelected(I)V

    :cond_2
    return-object v2

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_5

    .line 101
    iget-object p1, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->d:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;

    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->d:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;

    invoke-interface {p1, v1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;->onPageSelected(I)V

    :cond_4
    return-object v5

    .line 106
    :cond_5
    iget-object p2, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->d:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;

    if-eqz p2, :cond_6

    .line 107
    iget-object p2, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->d:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;

    invoke-interface {p2, v1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;->onPageSelected(I)V

    :cond_6
    add-int/2addr v1, v4

    .line 109
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v5

    .line 113
    :cond_8
    invoke-super {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->c:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 125
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 127
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->c:Landroid/support/v7/widget/OrientationHelper;

    return-object p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [I

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->a(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->a(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    const-string v0, "Abs"

    const-string v1, "findSnapView "

    .line 66
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 1

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/PagerSnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    const-string p2, "Abs"

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findTargetSnapPosition "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public setOnPageSelectListener(Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->d:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;

    return-void
.end method
