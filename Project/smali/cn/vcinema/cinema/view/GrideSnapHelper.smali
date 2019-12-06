.class public Lcn/vcinema/cinema/view/GrideSnapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GrideSnapHelper"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:I

.field private d:I

.field private e:Landroid/support/v7/widget/GridLayoutManager;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILandroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->c:I

    .line 29
    iput p2, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->d:I

    .line 30
    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->g:I

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcn/vcinema/cinema/view/GrideSnapHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/GrideSnapHelper;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcn/vcinema/cinema/view/GrideSnapHelper;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/vcinema/cinema/view/GrideSnapHelper$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/GrideSnapHelper$1;-><init>(Lcn/vcinema/cinema/view/GrideSnapHelper;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->e:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    iput-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->f:Ljava/util/ArrayList;

    .line 71
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->e:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->e:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_2

    .line 75
    iget v2, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->d:I

    iget v3, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->c:I

    mul-int/2addr v2, v3

    rem-int v2, v0, v2

    if-nez v2, :cond_1

    .line 76
    iget-object v2, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->e:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v4, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 84
    :cond_3
    new-array v4, v1, [I

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    aget v0, v4, v3

    .line 87
    aget v2, v4, v2

    .line 88
    iget v2, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->g:I

    div-int/2addr v2, v1

    if-le v0, v2, :cond_4

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->d:I

    iget v2, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->c:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 99
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->e:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public attachToRecycleView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/vcinema/cinema/view/GrideSnapHelper;->b:Landroid/support/v7/widget/RecyclerView;

    .line 36
    invoke-direct {p0}, Lcn/vcinema/cinema/view/GrideSnapHelper;->b()V

    return-void
.end method
