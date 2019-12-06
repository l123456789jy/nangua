.class public Lcn/vcinema/cinema/view/PinnedSectionListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/PinnedSectionListView$a;,
        Lcn/vcinema/cinema/view/PinnedSectionListView$PinnedSectionListAdapter;
    }
.end annotation


# instance fields
.field a:Landroid/widget/AbsListView$OnScrollListener;

.field b:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

.field c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

.field d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/PointF;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/MotionEvent;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:I

.field private l:I

.field private final m:Landroid/widget/AbsListView$OnScrollListener;

.field private final n:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->e:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->f:Landroid/graphics/PointF;

    .line 83
    new-instance p1, Lcn/vcinema/cinema/view/PinnedSectionListView$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/PinnedSectionListView$1;-><init>(Lcn/vcinema/cinema/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    .line 138
    new-instance p1, Lcn/vcinema/cinema/view/PinnedSectionListView$2;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/PinnedSectionListView$2;-><init>(Lcn/vcinema/cinema/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    .line 154
    invoke-direct {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->e:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->f:Landroid/graphics/PointF;

    .line 83
    new-instance p1, Lcn/vcinema/cinema/view/PinnedSectionListView$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/PinnedSectionListView$1;-><init>(Lcn/vcinema/cinema/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    .line 138
    new-instance p1, Lcn/vcinema/cinema/view/PinnedSectionListView$2;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/PinnedSectionListView$2;-><init>(Lcn/vcinema/cinema/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    .line 160
    invoke-direct {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->c()V

    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 3

    .line 534
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 539
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 541
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->d:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 542
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 543
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 544
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->e:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->g:I

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->initShadow(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->h:Landroid/view/View;

    .line 549
    iget-object v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 551
    iput-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 8

    .line 556
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 560
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget v3, v3, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->b:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object v4, v0, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 562
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    .line 564
    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 566
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget v5, v1, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->b:I

    iget-object v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-wide v6, v1, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->c:J

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return v0

    :cond_2
    return v1
.end method

.method public static isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z
    .locals 1

    .line 574
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 577
    :cond_0
    check-cast p0, Lcn/vcinema/cinema/view/PinnedSectionListView$PinnedSectionListAdapter;

    .line 578
    invoke-interface {p0, p1}, Lcn/vcinema/cinema/view/PinnedSectionListView$PinnedSectionListAdapter;->isItemViewTypePinned(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(II)I
    .locals 5

    .line 309
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 312
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getLastVisiblePosition()I

    move-result v2

    const/4 v3, -0x1

    if-lt v2, v1, :cond_0

    return v3

    :cond_0
    add-int v2, p1, p2

    if-lt v2, v1, :cond_1

    sub-int p2, v1, p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    add-int v2, p1, v1

    .line 327
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 328
    invoke-static {v0, v4}, Lcn/vcinema/cinema/view/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method a()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iput-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->b:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 7

    .line 203
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->b:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->b:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/PinnedSectionListView$a;-><init>()V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget-object v2, v0, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-interface {v1, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    if-nez v2, :cond_1

    .line 216
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_1
    iget v3, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 221
    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_2

    move v3, v4

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getListPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 227
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getListPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v2, v5, :cond_3

    move v2, v5

    .line 232
    :cond_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getListPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 233
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getListPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 232
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 234
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 235
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 236
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 238
    iput v4, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->d:I

    .line 241
    iput-object v1, v0, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 242
    iput p1, v0, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->b:I

    .line 243
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->c:J

    .line 246
    iput-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    return-void
.end method

.method a(III)V
    .locals 1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a()V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget v0, v0, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->b:I

    if-eq v0, p1, :cond_1

    .line 272
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a()V

    .line 275
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a(I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 281
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    sub-int v0, p1, p2

    sub-int/2addr p3, v0

    .line 282
    invoke-virtual {p0, p1, p3}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a(II)I

    move-result p1

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-le p1, p3, :cond_4

    sub-int/2addr p1, p2

    .line 286
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 288
    iget-object p2, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object p2, p2, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 289
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->k:I

    .line 291
    iget p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->k:I

    if-gez p1, :cond_3

    .line 293
    iget p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->k:I

    iput p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->d:I

    goto :goto_0

    .line 296
    :cond_3
    iput v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->d:I

    goto :goto_0

    .line 300
    :cond_4
    iput v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->d:I

    const p1, 0x7fffffff

    .line 301
    iput p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->k:I

    :cond_5
    :goto_0
    return-void
.end method

.method b(I)I
    .locals 4

    .line 335
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, -0x1

    if-lt p1, v1, :cond_0

    return v2

    .line 340
    :cond_0
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_1

    .line 342
    move-object v1, v0

    check-cast v1, Landroid/widget/SectionIndexer;

    .line 343
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 344
    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    .line 345
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 346
    invoke-static {v0, v3}, Lcn/vcinema/cinema/view/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 353
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 354
    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method b()V
    .locals 3

    .line 361
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a()V

    .line 362
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getFirstVisiblePosition()I

    move-result v0

    .line 365
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 368
    invoke-virtual {p0, v1, v0, v2}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a(III)V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 436
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 438
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getListPaddingLeft()I

    move-result v0

    .line 442
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getListPaddingTop()I

    move-result v1

    .line 443
    iget-object v2, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object v2, v2, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->l:I

    iget v5, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->k:I

    .line 449
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v0

    .line 454
    iget v2, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object v0, v0, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcn/vcinema/cinema/view/PinnedSectionListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 457
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->k:I

    if-lez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object v1, v1, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object v2, v2, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object v3, v3, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object v4, v4, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->l:I

    add-int/2addr v4, v5

    .line 458
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 462
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 465
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 478
    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->h:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object v3, v3, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 480
    invoke-direct {p0, v3, v0, v1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object v3, v3, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    iput-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->h:Landroid/view/View;

    .line 486
    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->f:Landroid/graphics/PointF;

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 487
    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->f:Landroid/graphics/PointF;

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 490
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    .line 493
    :cond_0
    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->h:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 494
    iget-object v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->h:Landroid/view/View;

    invoke-direct {p0, v3, v0, v1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 501
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 502
    invoke-direct {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->e()Z

    .line 503
    invoke-direct {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->d()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 506
    invoke-direct {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->d()V

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 509
    iget-object v2, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 512
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 513
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 514
    iget-object v2, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 515
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 519
    iget-object v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 520
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 521
    invoke-direct {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->d()V

    :cond_4
    :goto_0
    return v0

    .line 530
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public initShadow(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_1

    .line 185
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const-string v3, "#ffa0a0a0"

    .line 186
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "#50a0a0a0"

    .line 187
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "#00a0a0a0"

    .line 188
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, 0x41000000    # 8.0f

    .line 189
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->l:I

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 194
    iput v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 424
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 425
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    .line 426
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 427
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object p1, p1, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p4, p1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->b()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 384
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 385
    new-instance p1, Lcn/vcinema/cinema/view/PinnedSectionListView$3;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/PinnedSectionListView$3;-><init>(Lcn/vcinema/cinema/view/PinnedSectionListView;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 413
    iget-object v1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 417
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->a()V

    .line 419
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    if-ne p1, v0, :cond_0

    .line 376
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    .line 378
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    :goto_0
    return-void
.end method

.method public setShadowVisible(Z)V
    .locals 4

    .line 172
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->initShadow(Z)V

    .line 173
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->c:Lcn/vcinema/cinema/view/PinnedSectionListView$a;

    iget-object p1, p1, Lcn/vcinema/cinema/view/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v3, p0, Lcn/vcinema/cinema/view/PinnedSectionListView;->l:I

    add-int/2addr p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcn/vcinema/cinema/view/PinnedSectionListView;->invalidate(IIII)V

    :cond_0
    return-void
.end method
