.class public Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 18
    iput p1, p0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p2, 0x3e800000    # 0.25f

    .line 18
    iput p2, p0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->a:F

    .line 27
    iput-object p1, p0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 18
    iput p1, p0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->a:F

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;)F
    .locals 0

    .line 17
    iget p0, p0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->a:F

    return p0
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 37
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 40
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 46
    new-instance p2, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager$1;

    .line 47
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager$1;-><init>(Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    .line 64
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
