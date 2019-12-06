.class public Lcn/vcinema/cinema/view/CustomViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/CustomViewPager$f;,
        Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;,
        Lcn/vcinema/cinema/view/CustomViewPager$e;,
        Lcn/vcinema/cinema/view/CustomViewPager$c;,
        Lcn/vcinema/cinema/view/CustomViewPager$SavedState;,
        Lcn/vcinema/cinema/view/CustomViewPager$a;,
        Lcn/vcinema/cinema/view/CustomViewPager$d;,
        Lcn/vcinema/cinema/view/CustomViewPager$PageTransformer;,
        Lcn/vcinema/cinema/view/CustomViewPager$SimpleOnPageChangeListener;,
        Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;,
        Lcn/vcinema/cinema/view/CustomViewPager$b;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final U:I = -0x1

.field private static final a:Ljava/lang/String; = "ViewPager"

.field private static final ad:I = 0x2

.field private static final ar:I = 0x0

.field private static final as:I = 0x1

.field private static final at:I = 0x2

.field private static final aw:Lcn/vcinema/cinema/view/CustomViewPager$f;

.field private static final b:Z = false

.field private static final c:Z = false

.field private static final d:I = 0x1

.field private static final e:I = 0xbb8

.field private static final f:I = 0x19

.field private static final g:I = 0x10

.field private static final h:I = 0x190

.field private static final i:[I

.field private static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/vcinema/cinema/view/CustomViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:I

.field private V:Landroid/view/VelocityTracker;

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ae:Z

.field private af:J

.field private ag:Landroid/support/v4/widget/EdgeEffectCompat;

.field private ah:Landroid/support/v4/widget/EdgeEffectCompat;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

.field private an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

.field private ao:Lcn/vcinema/cinema/view/CustomViewPager$d;

.field private ap:Lcn/vcinema/cinema/view/CustomViewPager$PageTransformer;

.field private aq:Ljava/lang/reflect/Method;

.field private au:I

.field private av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Ljava/lang/Runnable;

.field private ay:I

.field private j:I

.field private k:I

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/view/CustomViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcn/vcinema/cinema/view/CustomViewPager$b;

.field private final p:Landroid/graphics/Rect;

.field private q:Landroid/support/v4/view/PagerAdapter;

.field private r:I

.field private s:I

.field private t:Landroid/os/Parcelable;

.field private u:Ljava/lang/ClassLoader;

.field private v:Landroid/widget/Scroller;

.field private w:Lcn/vcinema/cinema/view/CustomViewPager$e;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcn/vcinema/cinema/view/CustomViewPager;->i:[I

    .line 103
    new-instance v0, Lcn/vcinema/cinema/view/CustomViewPager$1;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/CustomViewPager$1;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/view/CustomViewPager;->l:Ljava/util/Comparator;

    .line 110
    new-instance v0, Lcn/vcinema/cinema/view/CustomViewPager$2;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/CustomViewPager$2;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/view/CustomViewPager;->m:Landroid/view/animation/Interpolator;

    .line 210
    new-instance v0, Lcn/vcinema/cinema/view/CustomViewPager$f;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/CustomViewPager$f;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/view/CustomViewPager;->aw:Lcn/vcinema/cinema/view/CustomViewPager$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 331
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xbb8

    .line 87
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->j:I

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    .line 118
    new-instance p1, Lcn/vcinema/cinema/view/CustomViewPager$b;

    invoke-direct {p1}, Lcn/vcinema/cinema/view/CustomViewPager$b;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->o:Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 120
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->p:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 124
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->s:I

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->t:Landroid/os/Parcelable;

    .line 126
    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->u:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 138
    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->B:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    const/4 v0, 0x1

    .line 148
    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->I:I

    .line 167
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    .line 194
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ai:Z

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->aj:Z

    .line 228
    new-instance v0, Lcn/vcinema/cinema/view/CustomViewPager$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/CustomViewPager$3;-><init>(Lcn/vcinema/cinema/view/CustomViewPager;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ax:Ljava/lang/Runnable;

    .line 235
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ay:I

    .line 332
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 336
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xbb8

    .line 87
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->j:I

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Lcn/vcinema/cinema/view/CustomViewPager$b;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/CustomViewPager$b;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->o:Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->p:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->s:I

    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->t:Landroid/os/Parcelable;

    .line 126
    iput-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->u:Ljava/lang/ClassLoader;

    const v2, -0x800001

    .line 138
    iput v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->B:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    iput v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    const/4 v2, 0x1

    .line 148
    iput v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->I:I

    .line 167
    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    .line 194
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ai:Z

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->aj:Z

    .line 228
    new-instance v2, Lcn/vcinema/cinema/view/CustomViewPager$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/view/CustomViewPager$3;-><init>(Lcn/vcinema/cinema/view/CustomViewPager;)V

    iput-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ax:Ljava/lang/Runnable;

    .line 235
    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ay:I

    .line 337
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->a()V

    const-string v0, "scroll_time"

    .line 338
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->j:I

    return-void
.end method

.method private a(IFII)I
    .locals 1

    .line 2149
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ab:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->W:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2152
    :cond_1
    iget p3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 2156
    :goto_1
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2157
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 2158
    iget-object p3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    iget-object p4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 2161
    iget p2, p2, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget p3, p3, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2581
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2584
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2587
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2588
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2589
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2590
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2592
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2593
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2594
    check-cast p2, Landroid/view/ViewGroup;

    .line 2595
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2596
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2597
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2598
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2600
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/CustomViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    return-object p0
.end method

.method private a(IIII)V
    .locals 6

    if-lez p2, :cond_0

    .line 1457
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1459
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1461
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float/2addr p3, p2

    float-to-int v1, p3

    .line 1465
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcn/vcinema/cinema/view/CustomViewPager;->scrollTo(II)V

    .line 1466
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1468
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 1469
    iget p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/CustomViewPager;->b(I)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object p2

    .line 1470
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p2, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1474
    :cond_0
    iget p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/CustomViewPager;->b(I)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1475
    iget p2, p2, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    iget p3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1477
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1478
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 1479
    invoke-direct {p0, p2}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Z)V

    .line 1480
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/CustomViewPager;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(IZIZ)V
    .locals 5

    .line 545
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->b(I)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 548
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 549
    iget v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->B:F

    iget v0, v0, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    iget v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    .line 550
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 549
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 553
    invoke-virtual {p0, v0, v1, p3}, Lcn/vcinema/cinema/view/CustomViewPager;->a(III)V

    if-eqz p4, :cond_1

    .line 554
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    if-eqz p2, :cond_1

    .line 555
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    if-eqz p4, :cond_5

    .line 557
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    if-eqz p2, :cond_5

    .line 558
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 561
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    if-eqz p2, :cond_3

    .line 562
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 564
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    if-eqz p2, :cond_4

    .line 565
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 567
    :cond_4
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Z)V

    .line 568
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->scrollTo(II)V

    .line 569
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->c(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2382
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2383
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2384
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2388
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 2389
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    .line 2390
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2391
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Lcn/vcinema/cinema/view/CustomViewPager$b;ILcn/vcinema/cinema/view/CustomViewPager$b;)V
    .locals 10

    .line 1111
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 1112
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1113
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1116
    iget v3, p3, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    .line 1118
    iget v4, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ge v3, v4, :cond_3

    .line 1121
    iget v4, p3, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    iget p3, p3, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    .line 1123
    :goto_1
    iget v5, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1124
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 1125
    :goto_2
    iget v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1127
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_2

    .line 1129
    :cond_1
    :goto_3
    iget v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ge v3, v6, :cond_2

    .line 1132
    iget-object v6, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v6, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1135
    :cond_2
    iput v4, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    .line 1136
    iget v5, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1138
    :cond_3
    iget v4, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-le v3, v4, :cond_6

    .line 1139
    iget-object v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1141
    iget p3, p3, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    add-int/lit8 v3, v3, -0x1

    .line 1143
    :goto_4
    iget v5, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1144
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 1145
    :goto_5
    iget v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1147
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_5

    .line 1149
    :cond_4
    :goto_6
    iget v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-le v3, v6, :cond_5

    .line 1152
    iget-object v6, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v6, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1155
    :cond_5
    iget v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1156
    iput p3, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1162
    :cond_6
    iget-object p3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1163
    iget v3, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    .line 1164
    iget v4, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 1165
    iget v5, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-nez v5, :cond_7

    iget v5, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->B:F

    .line 1166
    iget v5, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    iget v7, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1170
    iget-object v7, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 1171
    :goto_a
    iget v8, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-le v4, v8, :cond_9

    .line 1172
    iget-object v8, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1174
    :cond_9
    iget v8, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1175
    iput v3, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    .line 1176
    iget v7, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-nez v7, :cond_a

    iput v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->B:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1178
    :cond_b
    iget v3, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    iget v4, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1179
    iget p1, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1182
    iget-object v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 1183
    :goto_c
    iget v5, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ge p1, v5, :cond_c

    .line 1184
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1186
    :cond_c
    iget v5, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ne v5, v0, :cond_d

    .line 1187
    iget v5, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    .line 1189
    :cond_d
    iput v3, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    .line 1190
    iget v4, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1193
    :cond_e
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->aj:Z

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/CustomViewPager;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 1727
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ay:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1730
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollingCacheEnabled(Z)V

    .line 1731
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1732
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v3

    .line 1733
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollY()I

    move-result v4

    .line 1734
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1735
    iget-object v6, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1737
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcn/vcinema/cinema/view/CustomViewPager;->scrollTo(II)V

    .line 1740
    :cond_2
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->H:Z

    move v3, v0

    move v0, v2

    .line 1741
    :goto_1
    iget-object v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1742
    iget-object v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 1743
    iget-boolean v5, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->c:Z

    if-eqz v5, :cond_3

    .line 1745
    iput-boolean v2, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->c:Z

    move v3, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 1750
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ax:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1752
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ax:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 1758
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->N:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->N:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/CustomViewPager;)I
    .locals 0

    .line 69
    iget p0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    return p0
.end method

.method private b(Z)V
    .locals 6

    .line 1762
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    move v3, v1

    .line 1766
    :goto_1
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 9

    .line 2054
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    sub-float/2addr v0, p1

    .line 2055
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 2057
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2059
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2061
    iget v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->B:F

    mul-float/2addr v1, v0

    .line 2062
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    mul-float/2addr v2, v0

    .line 2066
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 2069
    :cond_0
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 2070
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 2071
    iget v6, v3, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-eqz v6, :cond_1

    .line 2073
    iget v1, v3, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v7

    .line 2075
    :goto_0
    iget v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget-object v8, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v8}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_2

    .line 2077
    iget v2, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    mul-float/2addr v2, v0

    move v7, v4

    :cond_2
    cmpg-float v5, p1, v1

    if-gez v5, :cond_4

    if-eqz v3, :cond_3

    sub-float p1, v1, p1

    .line 2083
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ag:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    cmpl-float v1, p1, v2

    if-lez v1, :cond_6

    if-eqz v7, :cond_5

    sub-float/2addr p1, v2

    .line 2089
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ah:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_5
    move p1, v2

    .line 2094
    :cond_6
    :goto_1
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 2095
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->scrollTo(II)V

    .line 2096
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->c(I)Z

    return v4

    :cond_7
    :goto_2
    return v4
.end method

.method private c(Z)V
    .locals 1

    .line 2045
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2047
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private c(I)Z
    .locals 6

    .line 1622
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1623
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ak:Z

    const/4 p1, 0x0

    .line 1624
    invoke-virtual {p0, v1, p1, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->onPageScrolled(IFI)V

    .line 1625
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ak:Z

    if-nez p1, :cond_0

    .line 1626
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return v1

    .line 1631
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->i()Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v0

    .line 1632
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v2

    .line 1633
    iget v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    add-int/2addr v3, v2

    .line 1634
    iget v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 1635
    iget v5, v0, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 1636
    iget v2, v0, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    sub-float/2addr p1, v2

    iget v0, v0, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1640
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ak:Z

    .line 1641
    invoke-virtual {p0, v5, p1, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->onPageScrolled(IFI)V

    .line 1642
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ak:Z

    if-nez p1, :cond_2

    .line 1643
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic f()[I
    .locals 1

    .line 69
    sget-object v0, Lcn/vcinema/cinema/view/CustomViewPager;->i:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 442
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 443
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 445
    iget-boolean v1, v1, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 446
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 466
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 4

    .line 1095
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->au:I

    if-eqz v0, :cond_2

    .line 1096
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->av:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->av:Ljava/util/ArrayList;

    goto :goto_0

    .line 1099
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1101
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1103
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1104
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->av:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1106
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->av:Ljava/util/ArrayList;

    sget-object v1, Lcn/vcinema/cinema/view/CustomViewPager;->aw:Lcn/vcinema/cinema/view/CustomViewPager$f;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private i()Lcn/vcinema/cinema/view/CustomViewPager$b;
    .locals 12

    .line 2106
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2107
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 2108
    iget v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v8, v1

    move v9, v8

    move v1, v4

    move v7, v5

    move-object v5, v3

    move v3, v6

    .line 2115
    :goto_2
    iget-object v10, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 2116
    iget-object v10, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/view/CustomViewPager$b;

    if-nez v3, :cond_2

    .line 2118
    iget v11, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2120
    iget-object v10, p0, Lcn/vcinema/cinema/view/CustomViewPager;->o:Lcn/vcinema/cinema/view/CustomViewPager$b;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 2121
    iput v8, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    .line 2122
    iput v7, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    .line 2123
    iget-object v7, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget v8, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    invoke-virtual {v7, v8}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v7

    iput v7, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-int/lit8 v1, v1, -0x1

    .line 2126
    :cond_2
    iget v8, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    .line 2129
    iget v7, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    if-nez v3, :cond_4

    cmpl-float v3, v2, v8

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    return-object v5

    :cond_4
    :goto_3
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_6

    .line 2131
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 2138
    :cond_5
    iget v7, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    .line 2140
    iget v9, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    move-object v5, v10

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v5
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 2397
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    .line 2398
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->K:Z

    .line 2400
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2402
    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 376
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ay:I

    if-ne v0, p1, :cond_0

    return-void

    .line 380
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ay:I

    .line 381
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ap:Lcn/vcinema/cinema/view/CustomViewPager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 383
    :goto_0
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->b(Z)V

    .line 385
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2407
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->G:Z

    if-eq v0, p1, :cond_0

    .line 2408
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->G:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 756
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method a(Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;)Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;
    .locals 1

    .line 642
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    .line 643
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    return-object v0
.end method

.method a(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;
    .locals 4

    const/4 v0, 0x0

    .line 1315
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1316
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 1317
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v1, Lcn/vcinema/cinema/view/CustomViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 5

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 343
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->setFocusable(Z)V

    .line 345
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 346
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcn/vcinema/cinema/view/CustomViewPager;->m:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    .line 347
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 350
    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->O:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 351
    iput v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->W:I

    .line 352
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->aa:I

    .line 353
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ag:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 354
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ah:Landroid/support/v4/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 356
    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ab:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 357
    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ac:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 358
    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->M:I

    .line 360
    new-instance v1, Lcn/vcinema/cinema/view/CustomViewPager$c;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/CustomViewPager$c;-><init>(Lcn/vcinema/cinema/view/CustomViewPager;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 362
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 909
    iget v2, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-eq v2, v1, :cond_1

    .line 910
    iget v2, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-ge v2, v1, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    .line 911
    :goto_0
    iget v4, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    invoke-virtual {v0, v4}, Lcn/vcinema/cinema/view/CustomViewPager;->b(I)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v4

    .line 912
    iput v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 915
    :goto_1
    iget-object v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    if-nez v1, :cond_2

    .line 916
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->h()V

    return-void

    .line 924
    :cond_2
    iget-boolean v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->H:Z

    if-eqz v1, :cond_3

    .line 926
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->h()V

    return-void

    .line 933
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 937
    :cond_4
    iget-object v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 939
    iget v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->I:I

    .line 940
    iget v5, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 941
    iget-object v7, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 942
    iget v9, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 944
    iget v8, v0, Lcn/vcinema/cinema/view/CustomViewPager;->k:I

    if-eq v7, v8, :cond_5

    .line 947
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 949
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 951
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/vcinema/cinema/view/CustomViewPager;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move v8, v6

    .line 962
    :goto_3
    iget-object v9, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 963
    iget-object v9, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 964
    iget v10, v9, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget v11, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-lt v10, v11, :cond_6

    .line 965
    iget v10, v9, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget v11, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-ne v10, v11, :cond_7

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_8

    if-lez v7, :cond_8

    .line 971
    iget v9, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    invoke-virtual {v0, v9, v8}, Lcn/vcinema/cinema/view/CustomViewPager;->b(II)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_19

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_9

    .line 980
    iget-object v12, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 981
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    .line 982
    :cond_a
    iget v15, v9, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    sub-float v15, v14, v15

    .line 983
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v3, v15

    .line 984
    :goto_6
    iget v6, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    add-int/lit8 v6, v6, -0x1

    move v15, v8

    const/4 v8, 0x0

    :goto_7
    if-ltz v6, :cond_10

    cmpl-float v16, v8, v3

    if-ltz v16, :cond_c

    if-ge v6, v5, :cond_c

    if-nez v12, :cond_b

    goto :goto_9

    .line 989
    :cond_b
    iget v10, v12, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ne v6, v10, :cond_f

    iget-boolean v10, v12, Lcn/vcinema/cinema/view/CustomViewPager$b;->c:Z

    if-nez v10, :cond_f

    .line 990
    iget-object v10, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 991
    iget-object v10, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget-object v12, v12, Lcn/vcinema/cinema/view/CustomViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v10, v0, v6, v12}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v15, v15, -0x1

    if-ltz v11, :cond_e

    .line 998
    iget-object v10, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_d

    .line 1000
    iget v10, v12, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ne v6, v10, :cond_d

    .line 1001
    iget v10, v12, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v8, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_e

    .line 1003
    iget-object v10, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_8

    :cond_d
    add-int/lit8 v10, v11, 0x1

    .line 1005
    invoke-virtual {v0, v6, v10}, Lcn/vcinema/cinema/view/CustomViewPager;->b(II)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v10

    .line 1006
    iget v10, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v8, v10

    add-int/lit8 v15, v15, 0x1

    if-ltz v11, :cond_e

    .line 1008
    iget-object v10, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    move-object v12, v10

    :cond_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 1012
    :cond_10
    :goto_9
    iget v3, v9, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-int/lit8 v5, v15, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_18

    .line 1015
    iget-object v6, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    iget-object v6, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-gtz v13, :cond_12

    const/4 v10, 0x0

    goto :goto_b

    .line 1017
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v10, v13

    div-float/2addr v8, v10

    add-float v10, v8, v14

    .line 1018
    :goto_b
    iget v8, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    :goto_c
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_18

    cmpl-float v11, v3, v10

    if-ltz v11, :cond_15

    if-le v8, v1, :cond_15

    if-nez v6, :cond_13

    goto :goto_e

    .line 1023
    :cond_13
    iget v11, v6, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ne v8, v11, :cond_17

    iget-boolean v11, v6, Lcn/vcinema/cinema/view/CustomViewPager$b;->c:Z

    if-nez v11, :cond_17

    .line 1024
    iget-object v11, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1025
    iget-object v11, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget-object v6, v6, Lcn/vcinema/cinema/view/CustomViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v11, v0, v8, v6}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1030
    iget-object v6, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    if-eqz v6, :cond_16

    .line 1032
    iget v11, v6, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ne v8, v11, :cond_16

    .line 1033
    iget v6, v6, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 1035
    iget-object v6, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_d

    .line 1037
    :cond_16
    invoke-virtual {v0, v8, v5}, Lcn/vcinema/cinema/view/CustomViewPager;->b(II)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 1039
    iget v6, v6, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v3, v6

    .line 1040
    iget-object v6, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/view/CustomViewPager$b;

    :cond_17
    :goto_d
    goto :goto_c

    .line 1045
    :cond_18
    :goto_e
    invoke-direct {v0, v9, v15, v4}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Lcn/vcinema/cinema/view/CustomViewPager$b;ILcn/vcinema/cinema/view/CustomViewPager$b;)V

    .line 1055
    :cond_19
    iget-object v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget v3, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-eqz v9, :cond_1a

    iget-object v4, v9, Lcn/vcinema/cinema/view/CustomViewPager$b;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1, v0, v3, v4}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1057
    iget-object v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1d

    .line 1063
    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1064
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 1065
    iput v3, v5, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->d:I

    .line 1066
    iget-boolean v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1b

    iget v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->a:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1c

    .line 1068
    invoke-virtual {v0, v4}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 1070
    iget v6, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    iput v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->a:F

    .line 1071
    iget v4, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iput v4, v5, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->c:I

    goto :goto_11

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1075
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->h()V

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1079
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->b(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v3

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1f

    .line 1080
    iget v1, v3, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget v3, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-eq v1, v3, :cond_21

    :cond_1f
    const/4 v1, 0x0

    .line 1081
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_21

    .line 1082
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1083
    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 1084
    iget v4, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget v5, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-ne v4, v5, :cond_20

    .line 1085
    invoke-virtual {v3, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_21
    :goto_14
    return-void
.end method

.method a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 766
    invoke-virtual {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(III)V

    return-void
.end method

.method a(III)V
    .locals 8

    .line 777
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 779
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v3

    .line 783
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 787
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Z)V

    .line 788
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->c()V

    .line 789
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 793
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 794
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollState(I)V

    .line 796
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result p1

    .line 797
    div-int/lit8 p2, p1, 0x2

    .line 798
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, p2

    .line 800
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(F)F

    move-result p1

    mul-float/2addr p1, p2

    add-float/2addr p2, p1

    .line 803
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p3, 0x4

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 805
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/2addr p3, p1

    goto :goto_0

    .line 810
    :cond_2
    iget p3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->j:I

    :goto_0
    const/16 p1, 0xbb8

    .line 812
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 814
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 815
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 3

    .line 501
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 505
    iget p3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 506
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 513
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 515
    :cond_3
    :goto_0
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->I:I

    .line 516
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 520
    :goto_1
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 521
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/view/CustomViewPager$b;

    iput-boolean p3, v2, Lcn/vcinema/cinema/view/CustomViewPager$b;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 524
    :cond_5
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    move p3, v1

    .line 526
    :goto_2
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ai:Z

    if-eqz v0, :cond_9

    .line 529
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-eqz p3, :cond_7

    .line 530
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    if-eqz p2, :cond_7

    .line 531
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_7
    if-eqz p3, :cond_8

    .line 533
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 534
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 536
    :cond_8
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->requestLayout()V

    goto :goto_3

    .line 538
    :cond_9
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(I)V

    .line 539
    invoke-direct {p0, p1, p2, p4, p3}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZIZ)V

    :goto_3
    return-void

    .line 502
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2626
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2628
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2631
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2632
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2633
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2634
    invoke-virtual {p0, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2635
    iget v4, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-ne v4, v5, :cond_0

    .line 2636
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2649
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2652
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2656
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2660
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2673
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2674
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2675
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2676
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2677
    iget v2, v2, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-ne v2, v3, :cond_0

    .line 2678
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1281
    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/view/CustomViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/view/CustomViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1284
    :cond_0
    move-object v0, p3

    check-cast v0, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 1285
    iget-boolean v1, v0, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcn/vcinema/cinema/view/CustomViewPager$a;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    .line 1286
    iget-boolean v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->F:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 1287
    iget-boolean v1, v0, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_1

    .line 1288
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 1290
    iput-boolean v1, v0, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->b:Z

    .line 1291
    invoke-virtual {p0, p1, p2, p3}, Lcn/vcinema/cinema/view/CustomViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 1293
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 2514
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2519
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_1

    .line 2520
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    .line 2528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "ViewPager"

    .line 2534
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2534
    invoke-static {v0, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 2542
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-ne p1, v5, :cond_6

    .line 2548
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->p:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2549
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->p:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 2551
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->d()Z

    move-result v0

    goto :goto_4

    .line 2553
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2558
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->p:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2559
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->p:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 2561
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->e()Z

    move-result v0

    goto :goto_4

    .line 2563
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2571
    :cond_a
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->e()Z

    move-result v2

    goto :goto_6

    .line 2568
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->d()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 2574
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method b(I)Lcn/vcinema/cinema/view/CustomViewPager$b;
    .locals 3

    const/4 v0, 0x0

    .line 1336
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1337
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 1338
    iget v2, v1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(II)Lcn/vcinema/cinema/view/CustomViewPager$b;
    .locals 2

    .line 819
    new-instance v0, Lcn/vcinema/cinema/view/CustomViewPager$b;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/CustomViewPager$b;-><init>()V

    .line 820
    iput p1, v0, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    .line 821
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/view/CustomViewPager$b;->a:Ljava/lang/Object;

    .line 822
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    if-ltz p2, :cond_1

    .line 823
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 824
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method b(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;
    .locals 1

    .line 1326
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1327
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1330
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1332
    :cond_2
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 10

    .line 834
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 835
    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->k:I

    .line 836
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->I:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 838
    :goto_0
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    move v5, v1

    move v6, v2

    move v1, v4

    move v2, v1

    .line 841
    :goto_1
    iget-object v7, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 842
    iget-object v7, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 843
    iget-object v8, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 850
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_2

    .line 854
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v2, v3

    .line 858
    :cond_2
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget v8, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget-object v9, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 861
    iget v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    iget v7, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ne v5, v7, :cond_3

    .line 863
    iget v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    :cond_3
    :goto_2
    move v5, v3

    goto :goto_3

    .line 869
    :cond_4
    iget v9, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-eq v9, v8, :cond_6

    .line 870
    iget v5, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget v9, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-ne v5, v9, :cond_5

    move v6, v8

    .line 875
    :cond_5
    iput v8, v7, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v1, v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 881
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 884
    :cond_8
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    sget-object v1, Lcn/vcinema/cinema/view/CustomViewPager;->l:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_b

    .line 888
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    .line 890
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 891
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 892
    iget-boolean v5, v2, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 893
    iput v5, v2, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->a:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 897
    :cond_a
    invoke-virtual {p0, v6, v4, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZZ)V

    .line 898
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 2271
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2274
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ae:Z

    .line 2275
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2276
    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    .line 2277
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 2278
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2280
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 2282
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 2283
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2284
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2285
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2286
    iput-wide v10, p0, Lcn/vcinema/cinema/view/CustomViewPager;->af:J

    return v0
.end method

.method c()V
    .locals 1

    .line 903
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(I)V

    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 13

    move-object v0, p1

    .line 2449
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2450
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2451
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2452
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2453
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2458
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2459
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2460
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2461
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2462
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    .line 2461
    invoke-virtual/range {v6 .. v11}, Lcn/vcinema/cinema/view/CustomViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    .line 2468
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2422
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2426
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v0

    .line 2427
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2429
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->B:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_4

    int-to-float p1, v0

    .line 2431
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2752
    instance-of v0, p1, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1598
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1599
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v0

    .line 1600
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollY()I

    move-result v1

    .line 1601
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1602
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1605
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->scrollTo(II)V

    .line 1606
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1607
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1608
    invoke-virtual {p0, v0, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->scrollTo(II)V

    .line 1613
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1618
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Z)V

    return-void
.end method

.method d()Z
    .locals 2

    .line 2606
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-lez v0, :cond_0

    .line 2607
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2474
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2720
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2721
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2725
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2727
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2728
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2729
    invoke-virtual {p0, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2730
    iget v4, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-ne v4, v5, :cond_1

    .line 2731
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2169
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2172
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2173
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    .line 2175
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2199
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ag:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2200
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ah:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 2176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ag:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2178
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2179
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2181
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2182
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->B:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2183
    iget-object v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ag:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2184
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ag:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2185
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2187
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ah:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2189
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getWidth()I

    move-result v2

    .line 2190
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2192
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2193
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2194
    iget-object v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ah:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2195
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ah:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2196
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2205
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 742
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 743
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    .line 2614
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2615
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public endFakeDrag()V
    .locals 6

    .line 2297
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ae:Z

    if-nez v0, :cond_0

    .line 2298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 2302
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->aa:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2303
    iget v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 2305
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->H:Z

    .line 2306
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v2

    .line 2307
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v3

    .line 2308
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->i()Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v4

    .line 2309
    iget v5, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2310
    iget v2, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    div-float/2addr v3, v2

    .line 2311
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    iget v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 2312
    invoke-direct {p0, v5, v3, v0, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IFII)I

    move-result v2

    .line 2314
    invoke-virtual {p0, v2, v1, v1, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZZI)V

    .line 2315
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->j()V

    const/4 v0, 0x0

    .line 2317
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ae:Z

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2487
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2488
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 2493
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 2490
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2496
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 2499
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 2500
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2501
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2502
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 2328
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ae:Z

    if-nez v0, :cond_0

    .line 2329
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2332
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 2334
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 2336
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    .line 2338
    iget v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->B:F

    mul-float/2addr v1, p1

    .line 2339
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->C:F

    mul-float/2addr v2, p1

    .line 2341
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 2342
    iget-object v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 2343
    iget v5, v3, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-eqz v5, :cond_1

    .line 2344
    iget v1, v3, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    mul-float/2addr v1, p1

    .line 2346
    :cond_1
    iget v3, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_2

    .line 2347
    iget v2, v4, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    mul-float/2addr v2, p1

    :cond_2
    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmpl-float p1, v0, v2

    if-lez p1, :cond_4

    move v0, v2

    .line 2356
    :cond_4
    :goto_0
    iget p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 2357
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->scrollTo(II)V

    .line 2358
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->c(I)Z

    .line 2361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2362
    iget-wide v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->af:J

    const/4 v6, 0x2

    iget v7, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2364
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2742
    new-instance v0, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2757
    new-instance v0, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2747
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 458
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 630
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->au:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 631
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->av:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    iget p1, p1, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->d:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 493
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 655
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->I:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 711
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    return v0
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 2378
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ae:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1347
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1348
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ai:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 372
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2211
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2214
    iget v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    .line 2215
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v1

    .line 2216
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getWidth()I

    move-result v2

    .line 2218
    iget v3, v0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2220
    iget-object v5, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 2221
    iget v7, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    .line 2222
    iget-object v8, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2223
    iget v9, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    .line 2224
    iget-object v10, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/view/CustomViewPager$b;

    iget v10, v10, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2226
    :goto_1
    iget v11, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2227
    iget-object v5, v0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/view/CustomViewPager$b;

    goto :goto_1

    .line 2231
    :cond_0
    iget v11, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    if-ne v9, v11, :cond_1

    .line 2232
    iget v7, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    iget v11, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v7, v11

    mul-float/2addr v7, v4

    .line 2233
    iget v11, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    iget v12, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    move v12, v7

    move v7, v11

    goto :goto_2

    .line 2235
    :cond_1
    iget-object v11, v0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v11, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 2240
    :goto_2
    iget v11, v0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    .line 2241
    iget-object v11, v0, Lcn/vcinema/cinema/view/CustomViewPager;->y:Landroid/graphics/drawable/Drawable;

    float-to-int v13, v12

    iget v14, v0, Lcn/vcinema/cinema/view/CustomViewPager;->z:I

    iget v15, v0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    move/from16 v17, v3

    iget v3, v0, Lcn/vcinema/cinema/view/CustomViewPager;->A:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2243
    iget-object v3, v0, Lcn/vcinema/cinema/view/CustomViewPager;->y:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v17, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1778
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 1797
    iget-boolean v2, v6, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    if-eqz v2, :cond_1

    return v9

    .line 1801
    :cond_1
    iget-boolean v2, v6, Lcn/vcinema/cinema/view/CustomViewPager;->K:Z

    if-eqz v2, :cond_2

    return v8

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 1898
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1818
    :cond_4
    iget v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 1824
    :cond_5
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1825
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1826
    iget v1, v6, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    sub-float v11, v10, v1

    .line 1827
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 1828
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 1829
    iget v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->S:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_6

    .line 1832
    iget v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    invoke-direct {v6, v0, v11}, Lcn/vcinema/cinema/view/CustomViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object v0, v6

    move-object v1, v6

    .line 1833
    invoke-virtual/range {v0 .. v5}, Lcn/vcinema/cinema/view/CustomViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1835
    iput v10, v6, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 1836
    iput v13, v6, Lcn/vcinema/cinema/view/CustomViewPager;->Q:F

    .line 1837
    iput-boolean v9, v6, Lcn/vcinema/cinema/view/CustomViewPager;->K:Z

    return v8

    .line 1840
    :cond_6
    iget v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->O:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_8

    .line 1842
    iput-boolean v9, v6, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    .line 1843
    invoke-direct {v6, v9}, Lcn/vcinema/cinema/view/CustomViewPager;->c(Z)V

    .line 1844
    invoke-direct {v6, v9}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_7

    .line 1845
    iget v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    iget v1, v6, Lcn/vcinema/cinema/view/CustomViewPager;->O:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    iget v1, v6, Lcn/vcinema/cinema/view/CustomViewPager;->O:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 1847
    iput v13, v6, Lcn/vcinema/cinema/view/CustomViewPager;->Q:F

    .line 1848
    invoke-direct {v6, v9}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 1849
    :cond_8
    iget v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->O:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_9

    .line 1855
    iput-boolean v9, v6, Lcn/vcinema/cinema/view/CustomViewPager;->K:Z

    .line 1857
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    if-eqz v0, :cond_c

    .line 1859
    invoke-direct {v6, v10}, Lcn/vcinema/cinema/view/CustomViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1860
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 1871
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    iput v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 1872
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->S:F

    iput v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->Q:F

    .line 1873
    invoke-static {v7, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    .line 1874
    iput-boolean v8, v6, Lcn/vcinema/cinema/view/CustomViewPager;->K:Z

    .line 1876
    iget-object v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1877
    iget v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->ay:I

    if-ne v0, v2, :cond_b

    iget-object v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    .line 1878
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcn/vcinema/cinema/view/CustomViewPager;->ac:I

    if-le v0, v1, :cond_b

    .line 1880
    iget-object v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1881
    iput-boolean v8, v6, Lcn/vcinema/cinema/view/CustomViewPager;->H:Z

    .line 1882
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->c()V

    .line 1883
    iput-boolean v9, v6, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    .line 1884
    invoke-direct {v6, v9}, Lcn/vcinema/cinema/view/CustomViewPager;->c(Z)V

    .line 1885
    invoke-direct {v6, v9}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollState(I)V

    goto :goto_2

    .line 1887
    :cond_b
    invoke-direct {v6, v8}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Z)V

    .line 1888
    iput-boolean v8, v6, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    .line 1904
    :cond_c
    :goto_2
    iget-object v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 1905
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    .line 1907
    :cond_d
    iget-object v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1913
    iget-boolean v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    return v0

    .line 1784
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    .line 1785
    iput-boolean v8, v6, Lcn/vcinema/cinema/view/CustomViewPager;->K:Z

    .line 1786
    iput v1, v6, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    .line 1787
    iget-object v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 1788
    iget-object v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1789
    iput-object v0, v6, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    :cond_f
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1487
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingLeft()I

    move-result v4

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingTop()I

    move-result v5

    .line 1492
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingRight()I

    move-result v6

    .line 1493
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingBottom()I

    move-result v7

    .line 1494
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    .line 1501
    invoke-virtual {v0, v4}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1502
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1503
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 1506
    iget-boolean v14, v12, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    .line 1507
    iget v14, v12, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x7

    .line 1508
    iget v12, v12, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->gravity:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    sub-int v14, v2, v6

    .line 1521
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1522
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1514
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_1

    .line 1517
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    sub-int v12, v3, v10

    .line 1539
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1540
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_2

    .line 1532
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v7

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    goto :goto_2

    .line 1535
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v14, v8

    .line 1547
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 1548
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    .line 1546
    invoke-virtual {v13, v14, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    .line 1557
    invoke-virtual {v0, v4}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1558
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 1559
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 1561
    iget-boolean v9, v8, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v2

    .line 1562
    iget v9, v9, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    mul-float/2addr v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    .line 1565
    iget-boolean v14, v8, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->b:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1568
    iput-boolean v14, v8, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->b:Z

    .line 1569
    iget v8, v8, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->a:F

    mul-float/2addr v13, v8

    float-to-int v8, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v14, v3, v7

    sub-int/2addr v14, v10

    .line 1572
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1575
    invoke-virtual {v6, v8, v13}, Landroid/view/View;->measure(II)V

    .line 1581
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    .line 1582
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 1580
    invoke-virtual {v6, v9, v7, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1586
    :cond_a
    iput v7, v0, Lcn/vcinema/cinema/view/CustomViewPager;->z:I

    sub-int/2addr v3, v10

    .line 1587
    iput v3, v0, Lcn/vcinema/cinema/view/CustomViewPager;->A:I

    .line 1588
    iput v11, v0, Lcn/vcinema/cinema/view/CustomViewPager;->al:I

    .line 1590
    iget-boolean v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->ai:Z

    if-eqz v1, :cond_b

    .line 1591
    iget v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 1593
    :goto_4
    iput-boolean v2, v0, Lcn/vcinema/cinema/view/CustomViewPager;->ai:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1358
    invoke-static {v1, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1359
    invoke-static {v1, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1358
    invoke-virtual {v0, v2, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->setMeasuredDimension(II)V

    .line 1361
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1362
    div-int/lit8 v3, v2, 0xa

    .line 1363
    iget v4, v0, Lcn/vcinema/cinema/view/CustomViewPager;->M:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcn/vcinema/cinema/view/CustomViewPager;->N:I

    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1367
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v4

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_c

    .line 1376
    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1377
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1378
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1379
    iget-boolean v10, v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1380
    iget v10, v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1381
    iget v11, v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v7

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    move v7, v1

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    move v12, v10

    move v10, v8

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v10

    .line 1395
    :goto_4
    iget v13, v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1397
    iget v10, v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1398
    iget v10, v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->width:I

    move v13, v10

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    move v10, v8

    goto :goto_6

    :cond_7
    move v13, v3

    .line 1401
    :goto_6
    iget v1, v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1403
    iget v1, v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1404
    iget v1, v6, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->height:I

    goto :goto_7

    :cond_8
    move v1, v5

    goto :goto_7

    :cond_9
    move v1, v5

    move v8, v12

    .line 1407
    :goto_7
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1408
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1409
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1412
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 1414
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1420
    :cond_c
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->D:I

    .line 1421
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->E:I

    .line 1424
    iput-boolean v7, v0, Lcn/vcinema/cinema/view/CustomViewPager;->F:Z

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->c()V

    const/4 v1, 0x0

    .line 1426
    iput-boolean v1, v0, Lcn/vcinema/cinema/view/CustomViewPager;->F:Z

    .line 1429
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_f

    .line 1431
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1432
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1436
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1437
    iget-boolean v7, v5, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v3

    .line 1438
    iget v5, v5, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->a:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1440
    iget v7, v0, Lcn/vcinema/cinema/view/CustomViewPager;->E:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    .line 1663
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->al:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1664
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v0

    .line 1665
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingLeft()I

    move-result v3

    .line 1666
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getPaddingRight()I

    move-result v4

    .line 1667
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getWidth()I

    move-result v5

    .line 1668
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v6

    move v7, v4

    move v4, v3

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_5

    .line 1670
    invoke-virtual {p0, v3}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1671
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 1672
    iget-boolean v10, v9, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 1674
    :cond_0
    iget v9, v9, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    sub-int v9, v5, v7

    .line 1687
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1688
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_1

    .line 1680
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_2

    .line 1683
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v4

    move v4, v11

    :goto_2
    add-int/2addr v4, v0

    .line 1695
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    if-eqz v4, :cond_4

    .line 1697
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v4, v9

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1702
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    if-eqz v0, :cond_6

    .line 1703
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1705
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    if-eqz v0, :cond_7

    .line 1706
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->an:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1709
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ap:Lcn/vcinema/cinema/view/CustomViewPager$PageTransformer;

    if-eqz p1, :cond_9

    .line 1710
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result p1

    .line 1711
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 1713
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1714
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 1716
    iget-boolean v0, v0, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_8

    goto :goto_5

    .line 1718
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1719
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ap:Lcn/vcinema/cinema/view/CustomViewPager$PageTransformer;

    invoke-interface {v3, p3, v0}, Lcn/vcinema/cinema/view/CustomViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1723
    :cond_9
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ak:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2693
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v2, v0

    move v0, v3

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 2704
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2705
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2706
    invoke-virtual {p0, v5}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/View;)Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2707
    iget v6, v6, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget v7, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    if-ne v6, v7, :cond_1

    .line 2708
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1261
    instance-of v0, p1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1262
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1266
    :cond_0
    check-cast p1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;

    .line 1267
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1269
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1271
    iget p1, p1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZZ)V

    goto :goto_0

    .line 1273
    :cond_1
    iget v0, p1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;->a:I

    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->s:I

    .line 1274
    iget-object v0, p1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->t:Landroid/os/Parcelable;

    .line 1275
    iget-object p1, p1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->u:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1250
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1251
    new-instance v1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;

    invoke-direct {v1, v0}, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1252
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    iput v0, v1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;->a:I

    .line 1253
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1448
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1452
    iget p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    iget p4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    invoke-direct {p0, p1, p3, p2, p4}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1918
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ae:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1925
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1931
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 1936
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1937
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    .line 1939
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2031
    :pswitch_1
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2032
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    .line 2033
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2032
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    goto/16 :goto_1

    .line 2024
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2025
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2026
    iput v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 2027
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    goto/16 :goto_1

    .line 2016
    :pswitch_3
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    if-eqz p1, :cond_6

    .line 2017
    iget p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZIZ)V

    .line 2018
    iput v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    .line 2019
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->j()V

    .line 2020
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ag:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ah:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    or-int v2, p1, v0

    goto/16 :goto_1

    .line 1957
    :pswitch_4
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    if-nez v0, :cond_5

    .line 1958
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1959
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1960
    iget v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1961
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1962
    iget v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->Q:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1964
    iget v6, p0, Lcn/vcinema/cinema/view/CustomViewPager;->O:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 1966
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    .line 1967
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->c(Z)V

    .line 1968
    iget v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    iget v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->O:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_4
    iget v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    iget v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->O:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_0
    iput v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 1970
    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->Q:F

    .line 1971
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollState(I)V

    .line 1972
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->setScrollingCacheEnabled(Z)V

    .line 1975
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1977
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1982
    :cond_5
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    if-eqz v0, :cond_6

    .line 1984
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1986
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1987
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->b(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    .line 1991
    :pswitch_5
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->J:Z

    if-eqz v0, :cond_6

    .line 1992
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 1993
    iget v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->aa:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1994
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1996
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->H:Z

    .line 1997
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getClientWidth()I

    move-result v2

    .line 1998
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getScrollX()I

    move-result v4

    .line 1999
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->i()Lcn/vcinema/cinema/view/CustomViewPager$b;

    move-result-object v5

    .line 2000
    iget v6, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 2001
    iget v2, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->e:F

    sub-float/2addr v4, v2

    iget v2, v5, Lcn/vcinema/cinema/view/CustomViewPager$b;->d:F

    div-float/2addr v4, v2

    .line 2002
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    .line 2003
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 2004
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2005
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2006
    invoke-direct {p0, v6, v4, v0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IFII)I

    move-result p1

    .line 2008
    invoke-virtual {p0, p1, v1, v1, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZZI)V

    .line 2010
    iput v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    .line 2011
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->j()V

    .line 2012
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ag:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ah:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    or-int v2, p1, v0

    goto :goto_1

    .line 1946
    :pswitch_6
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1947
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->H:Z

    .line 1948
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->c()V

    .line 1951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->R:F

    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->P:F

    .line 1952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->S:F

    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->Q:F

    .line 1953
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->T:I

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 2039
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1307
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->F:Z

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1310
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .line 396
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->w:Lcn/vcinema/cinema/view/CustomViewPager$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 398
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v1

    .line 399
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 400
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/view/CustomViewPager$b;

    .line 401
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget v4, v2, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget-object v2, v2, Lcn/vcinema/cinema/view/CustomViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 404
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 405
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->g()V

    .line 406
    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->r:I

    .line 407
    invoke-virtual {p0, v1, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->scrollTo(II)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    .line 411
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    .line 412
    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->k:I

    .line 414
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_5

    .line 415
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->w:Lcn/vcinema/cinema/view/CustomViewPager$e;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 416
    new-instance v2, Lcn/vcinema/cinema/view/CustomViewPager$e;

    invoke-direct {v2, p0, v3}, Lcn/vcinema/cinema/view/CustomViewPager$e;-><init>(Lcn/vcinema/cinema/view/CustomViewPager;Lcn/vcinema/cinema/view/CustomViewPager$1;)V

    iput-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->w:Lcn/vcinema/cinema/view/CustomViewPager$e;

    .line 418
    :cond_2
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->w:Lcn/vcinema/cinema/view/CustomViewPager$e;

    invoke-virtual {v2, v4}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 419
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->H:Z

    .line 420
    iget-boolean v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ai:Z

    const/4 v4, 0x1

    .line 421
    iput-boolean v4, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ai:Z

    .line 422
    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->k:I

    .line 423
    iget v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->s:I

    if-ltz v5, :cond_3

    .line 424
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->q:Landroid/support/v4/view/PagerAdapter;

    iget-object v5, p0, Lcn/vcinema/cinema/view/CustomViewPager;->t:Landroid/os/Parcelable;

    iget-object v6, p0, Lcn/vcinema/cinema/view/CustomViewPager;->u:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 425
    iget v2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->s:I

    invoke-virtual {p0, v2, v1, v4}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZZ)V

    const/4 v1, -0x1

    .line 426
    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->s:I

    .line 427
    iput-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->t:Landroid/os/Parcelable;

    .line 428
    iput-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->u:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 430
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->c()V

    goto :goto_1

    .line 432
    :cond_4
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->requestLayout()V

    .line 436
    :cond_5
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ao:Lcn/vcinema/cinema/view/CustomViewPager$d;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 437
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ao:Lcn/vcinema/cinema/view/CustomViewPager$d;

    invoke-interface {v1, v0, p1}, Lcn/vcinema/cinema/view/CustomViewPager$d;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 612
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->aq:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 614
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->aq:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ViewPager"

    const-string v3, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 617
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->aq:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "ViewPager"

    const-string v0, "Error changing children drawing order"

    .line 623
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->H:Z

    .line 478
    iget-boolean v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ai:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->H:Z

    .line 489
    invoke-virtual {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v1, "ViewPager"

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/vcinema/cinema/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 681
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->I:I

    if-eq p1, v0, :cond_1

    .line 682
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->I:I

    .line 683
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->c()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcn/vcinema/cinema/view/CustomViewPager$d;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ao:Lcn/vcinema/cinema/view/CustomViewPager$d;

    return-void
.end method

.method public setOnPageChangeListener(Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->am:Lcn/vcinema/cinema/view/CustomViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 696
    iget v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    .line 697
    iput p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->x:I

    .line 699
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getWidth()I

    move-result v1

    .line 700
    invoke-direct {p0, v1, v1, p1, v0}, Lcn/vcinema/cinema/view/CustomViewPager;->a(IIII)V

    .line 702
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 721
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 722
    :goto_0
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager;->setWillNotDraw(Z)V

    .line 723
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcn/vcinema/cinema/view/CustomViewPager$PageTransformer;)V
    .locals 4

    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 598
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ap:Lcn/vcinema/cinema/view/CustomViewPager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 599
    :goto_2
    iput-object p2, p0, Lcn/vcinema/cinema/view/CustomViewPager;->ap:Lcn/vcinema/cinema/view/CustomViewPager$PageTransformer;

    .line 600
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/CustomViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 602
    :cond_3
    iput v1, p0, Lcn/vcinema/cinema/view/CustomViewPager;->au:I

    goto :goto_3

    .line 604
    :cond_4
    iput v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->au:I

    :goto_3
    if-eqz v3, :cond_5

    .line 606
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomViewPager;->c()V

    :cond_5
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 737
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager;->y:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
