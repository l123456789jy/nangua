.class public Lcom/common/view/library/precyclerview/LRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;,
        Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;,
        Lcom/common/view/library/precyclerview/LRecyclerView$a;
    }
.end annotation


# static fields
.field private static final l:F = 2.2f

.field private static final s:I = 0x14


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;

.field private d:Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;

.field private e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

.field private f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private final j:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private k:F

.field protected layoutManagerType:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

.field private m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private n:Z

.field private o:I

.field private p:[I

.field private q:I

.field private r:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->a:Z

    .line 30
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->b:Z

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->i:I

    .line 38
    new-instance p2, Lcom/common/view/library/precyclerview/LRecyclerView$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/common/view/library/precyclerview/LRecyclerView$a;-><init>(Lcom/common/view/library/precyclerview/LRecyclerView;Lcom/common/view/library/precyclerview/LRecyclerView$1;)V

    iput-object p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->j:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    const/high16 p2, -0x40800000    # -1.0f

    .line 39
    iput p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->k:F

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->n:Z

    .line 64
    iput p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->r:I

    .line 74
    iput p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->t:I

    .line 79
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    .line 84
    iput p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    .line 89
    iput p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->w:I

    .line 93
    sget-object p1, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->x:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    .line 135
    iput p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->y:I

    .line 136
    iput p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->z:I

    .line 105
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->a()V

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 281
    aget v1, p1, v0

    .line 282
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/common/view/library/precyclerview/LRecyclerView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/common/view/library/precyclerview/LRecyclerView;Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;)Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->x:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    .line 111
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    iget v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->i:I

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setProgressStyle(I)V

    .line 113
    :cond_0
    new-instance v0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;-><init>(Landroid/content/Context;)V

    .line 114
    iput-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->h:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 499
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    if-nez p1, :cond_2

    .line 500
    iput-boolean v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    .line 501
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    invoke-interface {p1}, Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;->onScrollDown()V

    goto :goto_0

    .line 504
    :cond_0
    iget p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->t:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    if-eqz p1, :cond_1

    .line 505
    iput-boolean v2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    .line 506
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    invoke-interface {p1}, Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;->onScrollUp()V

    .line 507
    iput v2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->t:I

    goto :goto_0

    .line 508
    :cond_1
    iget p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->t:I

    const/16 v1, -0x14

    if-ge p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    if-nez p1, :cond_2

    .line 509
    iput-boolean v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    .line 510
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    invoke-interface {p1}, Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;->onScrollDown()V

    .line 511
    iput v2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->t:I

    .line 516
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    if-eqz p1, :cond_3

    if-gtz p2, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    if-nez p1, :cond_5

    if-gez p2, :cond_5

    .line 517
    :cond_4
    iget p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->t:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->t:I

    :cond_5
    return-void
.end method

.method private b([I)I
    .locals 4

    const/4 v0, 0x0

    .line 291
    aget v1, p1, v0

    .line 292
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-ge v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/common/view/library/precyclerview/LRecyclerView;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addFooter()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 165
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public forceToRefresh()V
    .locals 2

    .line 390
    invoke-static {p0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 394
    :cond_0
    iget-boolean v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->scrollToPosition(I)V

    .line 396
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setState(I)V

    .line 397
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    iget v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->onMove(F)V

    .line 398
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;

    invoke-interface {v0}, Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;->onRefresh()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 529
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 532
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 534
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 537
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 539
    :cond_1
    :goto_1
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_4

    .line 540
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 541
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 543
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 544
    instance-of v3, v2, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_2

    .line 545
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 550
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/common/view/library/precyclerview/LRecyclerView$1;-><init>(Lcom/common/view/library/precyclerview/LRecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 467
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 468
    iput p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->r:I

    .line 470
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    invoke-interface {v0, p1}, Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;->onScrollStateChanged(I)V

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->d:Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->b:Z

    if-eqz p1, :cond_1

    .line 475
    iget p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->r:I

    if-nez p1, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 478
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-lez v0, :cond_1

    .line 479
    iget v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->q:I

    add-int/lit8 v2, p1, -0x1

    if-lt v1, v2, :cond_1

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    .line 484
    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 485
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->d:Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;

    invoke-interface {p1}, Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;->onLoadMore()V

    :cond_1
    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    .line 405
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 408
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    if-nez v1, :cond_3

    .line 411
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 412
    sget-object v1, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->LinearLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 413
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 414
    sget-object v1, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->GridLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 415
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 416
    sget-object v1, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->StaggeredGridLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 418
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_3
    :goto_0
    sget-object v1, Lcom/common/view/library/precyclerview/LRecyclerView$2;->a:[I

    iget-object v2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    invoke-virtual {v2}, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move v1, v2

    goto :goto_1

    .line 433
    :pswitch_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 434
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->p:[I

    if-nez v1, :cond_4

    .line 435
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->p:[I

    .line 437
    :cond_4
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->p:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 438
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->p:[I

    invoke-direct {p0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->a([I)I

    move-result v1

    iput v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->q:I

    .line 439
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->p:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 440
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->p:[I

    invoke-direct {p0, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->a([I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 429
    :pswitch_1
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 430
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->q:I

    goto :goto_1

    .line 425
    :pswitch_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 426
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->q:I

    .line 448
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/common/view/library/precyclerview/LRecyclerView;->a(II)V

    .line 450
    iget v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->w:I

    .line 451
    iget p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    .line 452
    iget p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->w:I

    if-gez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->w:I

    :goto_2
    iput p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->w:I

    .line 453
    iget p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    if-gez p1, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    :goto_3
    iput p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    .line 454
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->u:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 455
    iput v2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    .line 459
    :cond_7
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    if-eqz p1, :cond_8

    .line 460
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    iget p2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->w:I

    iget v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    invoke-interface {p1, p2, v0}, Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;->onScrolled(II)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 247
    iget v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->k:F

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 267
    iput v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->k:F

    .line 268
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->x:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    sget-object v1, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    if-ne v0, v1, :cond_3

    .line 269
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->releaseAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;

    invoke-interface {v0}, Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;->onRefresh()V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->k:F

    sub-float/2addr v0, v1

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->k:F

    .line 258
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->x:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    sget-object v3, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    if-ne v1, v3, :cond_3

    .line 259
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    const v3, 0x400ccccd    # 2.2f

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->onMove(F)V

    .line 260
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getVisibleHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getState()I

    move-result v0

    if-ge v0, v2, :cond_3

    const/4 p1, 0x0

    return p1

    .line 252
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->k:F

    .line 277
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public refreshComplete()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->refreshComplete()V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setNoMore(Z)V

    return-void
.end method

.method public removeFooter()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->removeFooterView()V

    .line 179
    iget v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/view/library/R$dimen;->dp_60:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    .line 180
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    iget v1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->w:I

    iget v2, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->v:I

    invoke-interface {v0, v1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;->onScrolled(II)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 120
    check-cast p1, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 121
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 123
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->j:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 124
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->j:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 126
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->setRefreshHeader(Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;)V

    .line 128
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->b:Z

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setArrowImageView(I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setArrowImageView(I)V

    :cond_0
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->g:Landroid/view/View;

    .line 316
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->j:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void
.end method

.method public setLScrollListener(Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->e:Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;

    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->b:Z

    if-nez p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->h:Landroid/view/View;

    instance-of p1, p1, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->removeFooterView()V

    :cond_0
    return-void
.end method

.method public setNoMore(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->n:Z

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->d:Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;

    return-void
.end method

.method public setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;

    return-void
.end method

.method public setPullRefreshEnabled(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->a:Z

    return-void
.end method

.method public setRefreshHeader(Lcom/common/view/library/precyclerview/interfaces/BaseRefreshHeader;)V
    .locals 0

    .line 329
    check-cast p1, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    return-void
.end method

.method public setRefreshProgressStyle(I)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setProgressStyle(I)V

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 381
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setState(I)V

    .line 383
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->o:I

    .line 384
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    iget v0, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->onMove(F)V

    .line 385
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;

    invoke-interface {p1}, Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;->onRefresh()V

    :cond_0
    return-void
.end method
