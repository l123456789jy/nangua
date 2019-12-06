.class public Lcom/common/view/library/precyclerview/LuRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;,
        Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;,
        Lcom/common/view/library/precyclerview/LuRecyclerView$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x14


# instance fields
.field private a:Z

.field private b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

.field private c:Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final f:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private g:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

.field private h:[I

.field private i:I

.field private j:I

.field private l:I

.field protected layoutManagerType:Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->a:Z

    .line 30
    new-instance p2, Lcom/common/view/library/precyclerview/LuRecyclerView$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/common/view/library/precyclerview/LuRecyclerView$a;-><init>(Lcom/common/view/library/precyclerview/LuRecyclerView;Lcom/common/view/library/precyclerview/LuRecyclerView$1;)V

    iput-object p2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->f:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    const/4 p2, 0x0

    .line 53
    iput p2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->j:I

    .line 63
    iput p2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->l:I

    .line 68
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    .line 73
    iput p2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->n:I

    .line 78
    iput p2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->o:I

    .line 82
    sget-object p1, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->p:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    .line 94
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a()V

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 175
    aget v1, p1, v0

    .line 176
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

.method static synthetic a(Lcom/common/view/library/precyclerview/LuRecyclerView;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/common/view/library/precyclerview/LuRecyclerView;Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;)Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->p:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 98
    new-instance v0, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->e:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 327
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    if-nez p1, :cond_2

    .line 328
    iput-boolean v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    .line 329
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

    invoke-interface {p1}, Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;->onScrollDown()V

    goto :goto_0

    .line 332
    :cond_0
    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->l:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    if-eqz p1, :cond_1

    .line 333
    iput-boolean v2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    .line 334
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

    invoke-interface {p1}, Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;->onScrollUp()V

    .line 335
    iput v2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->l:I

    goto :goto_0

    .line 336
    :cond_1
    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->l:I

    const/16 v1, -0x14

    if-ge p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    if-nez p1, :cond_2

    .line 337
    iput-boolean v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    .line 338
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

    invoke-interface {p1}, Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;->onScrollDown()V

    .line 339
    iput v2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->l:I

    .line 344
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    if-eqz p1, :cond_3

    if-gtz p2, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    if-nez p1, :cond_5

    if-gez p2, :cond_5

    .line 345
    :cond_4
    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->l:I

    :cond_5
    return-void
.end method

.method private b([I)I
    .locals 4

    const/4 v0, 0x0

    .line 185
    aget v1, p1, v0

    .line 186
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

.method static synthetic b(Lcom/common/view/library/precyclerview/LuRecyclerView;)Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->g:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 357
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 360
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 362
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_1
    :goto_1
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_4

    .line 368
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 369
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 371
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 372
    instance-of v3, v2, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_2

    .line 373
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 378
    new-instance v0, Lcom/common/view/library/precyclerview/LuRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/common/view/library/precyclerview/LuRecyclerView$1;-><init>(Lcom/common/view/library/precyclerview/LuRecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 296
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 297
    iput p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->j:I

    .line 299
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

    invoke-interface {v0, p1}, Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;->onScrollStateChanged(I)V

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->a:Z

    if-eqz p1, :cond_2

    .line 305
    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->j:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 308
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-lez v0, :cond_2

    .line 309
    iget v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->i:I

    add-int/lit8 v2, p1, -0x1

    if-lt v1, v2, :cond_2

    if-le p1, v0, :cond_2

    .line 312
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;

    invoke-interface {p1}, Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;->onLoadMore()V

    :cond_2
    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    .line 235
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 238
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;

    if-nez v1, :cond_3

    .line 241
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 242
    sget-object v1, Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;->LinearLayout:Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 243
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 244
    sget-object v1, Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;->GridLayout:Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 245
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 246
    sget-object v1, Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;->StaggeredGridLayout:Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 248
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_3
    :goto_0
    sget-object v1, Lcom/common/view/library/precyclerview/LuRecyclerView$2;->a:[I

    iget-object v2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->layoutManagerType:Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;

    invoke-virtual {v2}, Lcom/common/view/library/precyclerview/LuRecyclerView$LayoutManagerType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move v1, v2

    goto :goto_1

    .line 263
    :pswitch_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 264
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->h:[I

    if-nez v1, :cond_4

    .line 265
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->h:[I

    .line 267
    :cond_4
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->h:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 268
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->h:[I

    invoke-direct {p0, v1}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a([I)I

    move-result v1

    iput v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->i:I

    .line 269
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->h:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 270
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->h:[I

    invoke-direct {p0, v0}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a([I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 259
    :pswitch_1
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 260
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->i:I

    goto :goto_1

    .line 255
    :pswitch_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 256
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->i:I

    .line 278
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerView;->a(II)V

    .line 280
    iget v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->o:I

    .line 281
    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->n:I

    .line 282
    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->o:I

    if-gez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->o:I

    :goto_2
    iput p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->o:I

    .line 283
    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->n:I

    if-gez p1, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->n:I

    :goto_3
    iput p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->n:I

    .line 284
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->m:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 285
    iput v2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->n:I

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

    if-eqz p1, :cond_8

    .line 289
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

    iget p2, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->o:I

    iget v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->n:I

    invoke-interface {p1, p2, v0}, Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;->onScrolled(II)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 105
    check-cast p1, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->g:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    .line 106
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->g:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 108
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->g:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->f:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 109
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->f:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 111
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->a:Z

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->g:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->d:Landroid/view/View;

    return-void
.end method

.method public setLScrollListener(Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->b:Lcom/common/view/library/precyclerview/LuRecyclerView$LScrollListener;

    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 1

    .line 205
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->a:Z

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->e:Landroid/view/View;

    instance-of p1, p1, Lcom/common/view/library/precyclerview/view/LoadingFooter;

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->g:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->removeFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerView;->c:Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;

    return-void
.end method
