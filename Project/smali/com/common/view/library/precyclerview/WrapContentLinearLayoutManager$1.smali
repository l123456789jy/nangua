.class Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager$1;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager$1;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->a(Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager$1;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    .line 51
    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
