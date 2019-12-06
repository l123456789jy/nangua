.class public Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;,
        Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;,
        Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;,
        Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final V:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:Landroid/view/animation/Interpolator;

.field static final a:[I

.field private static final b:Ljava/lang/String; = "ViewPager"

.field private static final h:I = -0x1

.field private static final m:I = 0x2

.field private static final q:I = 0x190

.field private static final r:I = 0x19

.field private static final t:I = 0x258

.field private static final u:I = 0x1

.field private static final v:I = 0x10

.field private static final w:I = 0x1


# instance fields
.field private A:I

.field private B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

.field private C:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Landroid/os/Parcelable;

.field private I:Ljava/lang/ClassLoader;

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:Z

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Landroid/widget/Scroller;

.field private final S:Landroid/graphics/Rect;

.field private final T:Ljava/lang/Runnable;

.field private U:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private i:Landroid/view/VelocityTracker;

.field private j:I

.field private k:I

.field private l:I

.field private n:I

.field private o:Z

.field private p:Z

.field private s:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 225
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$2;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$2;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->V:Ljava/util/Comparator;

    .line 232
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$3;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$3;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->W:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 2088
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 241
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    const/4 v0, 0x1

    .line 121
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    .line 124
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 136
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G:I

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H:Landroid/os/Parcelable;

    .line 138
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->I:Ljava/lang/ClassLoader;

    .line 169
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S:Landroid/graphics/Rect;

    .line 171
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->T:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->U:I

    .line 242
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    const/4 p2, 0x1

    .line 121
    iput p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:I

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    .line 124
    new-instance p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-direct {p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 136
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G:I

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H:Landroid/os/Parcelable;

    .line 138
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->I:Ljava/lang/ClassLoader;

    .line 169
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S:Landroid/graphics/Rect;

    .line 171
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->T:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->U:I

    .line 247
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    const/4 p2, 0x1

    .line 121
    iput p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:I

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    .line 124
    new-instance p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-direct {p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 136
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G:I

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H:Landroid/os/Parcelable;

    .line 138
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->I:Ljava/lang/ClassLoader;

    .line 169
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S:Landroid/graphics/Rect;

    .line 171
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->T:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->U:I

    .line 252
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    const/4 p2, 0x1

    .line 121
    iput p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:I

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    .line 124
    new-instance p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-direct {p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 136
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G:I

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H:Landroid/os/Parcelable;

    .line 138
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->I:Ljava/lang/ClassLoader;

    .line 169
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S:Landroid/graphics/Rect;

    .line 171
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->T:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->U:I

    .line 258
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d()V

    return-void
.end method

.method private a(IFII)I
    .locals 1

    .line 702
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 705
    :cond_1
    iget p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 709
    :goto_1
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 710
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 711
    iget-object p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    iget-object p4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 714
    iget p2, p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget p3, p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

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

    .line 1787
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1790
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 1793
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1794
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1795
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1796
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1798
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 1799
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 1800
    check-cast p2, Landroid/view/ViewGroup;

    .line 1801
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1802
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1803
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1804
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1806
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(IFI)V
    .locals 3

    .line 1571
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1572
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1573
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 1575
    invoke-interface {v2, p1, p2, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 788
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 792
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 793
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 795
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 799
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->scrollTo(II)V

    goto :goto_1

    .line 802
    :cond_1
    iget p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    invoke-virtual {p0, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(I)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 803
    iget p2, p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    iget p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->M:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 805
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 806
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 807
    invoke-direct {p0, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(Z)V

    .line 808
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(IZIZ)V
    .locals 5

    .line 1347
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(I)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1350
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1351
    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->L:F

    iget v0, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    iget v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->M:F

    .line 1352
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1351
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 1355
    invoke-virtual {p0, v0, v1, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(III)V

    if-eqz p4, :cond_3

    .line 1357
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 1361
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d(I)V

    .line 1363
    :cond_2
    invoke-direct {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(Z)V

    .line 1364
    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->scrollTo(II)V

    .line 1365
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 686
    invoke-static {p1}, Lcom/umeng/socialize/shareboard/widgets/b;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 687
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 688
    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 692
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    .line 693
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    .line 694
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 695
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;ILcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;)V
    .locals 9

    .line 1079
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_5

    .line 1083
    iget v3, p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    .line 1085
    iget v4, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 1088
    iget p3, p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    add-float/2addr p3, v2

    add-float/2addr p3, v1

    add-int/lit8 v3, v3, 0x1

    .line 1090
    :goto_0
    iget v5, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-gt v3, v5, :cond_5

    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 1091
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 1092
    :goto_1
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-le v3, v6, :cond_0

    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 1094
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    goto :goto_1

    .line 1096
    :cond_0
    :goto_2
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ge v3, v6, :cond_1

    .line 1099
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v6, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v1

    add-float/2addr p3, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1102
    :cond_1
    iput p3, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    add-float/2addr p3, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1105
    :cond_2
    iget v4, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-le v3, v4, :cond_5

    .line 1106
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1108
    iget p3, p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    add-int/lit8 v3, v3, -0x1

    .line 1110
    :goto_3
    iget v5, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-lt v3, v5, :cond_5

    if-ltz v4, :cond_5

    .line 1111
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 1112
    :goto_4
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ge v3, v6, :cond_3

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 1114
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    goto :goto_4

    .line 1116
    :cond_3
    :goto_5
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-le v3, v6, :cond_4

    .line 1119
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v6, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v1

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_4
    sub-float/2addr p3, v2

    .line 1123
    iput p3, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 1129
    :cond_5
    iget-object p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 1130
    iget v3, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    .line 1131
    iget v4, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 1132
    iget v5, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-nez v5, :cond_6

    iget v5, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    goto :goto_6

    :cond_6
    const v5, -0x800001

    :goto_6
    iput v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->L:F

    .line 1133
    iget v5, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_7

    iget v5, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    add-float/2addr v5, v2

    sub-float/2addr v5, v2

    goto :goto_7

    :cond_7
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_7
    iput v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->M:F

    add-int/lit8 v5, p2, -0x1

    :goto_8
    if-ltz v5, :cond_a

    .line 1137
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 1138
    :goto_9
    iget v7, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-le v4, v7, :cond_8

    .line 1139
    iget-object v7, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v4}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v1

    sub-float/2addr v3, v4

    move v4, v8

    goto :goto_9

    :cond_8
    sub-float/2addr v3, v2

    .line 1142
    iput v3, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    .line 1143
    iget v6, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-nez v6, :cond_9

    iput v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->L:F

    :cond_9
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 1145
    :cond_a
    iget v3, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 1146
    iget p1, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_a
    if-ge p2, p3, :cond_d

    .line 1149
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 1150
    :goto_b
    iget v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ge p1, v5, :cond_b

    .line 1151
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v1

    add-float/2addr v3, p1

    move p1, v6

    goto :goto_b

    .line 1153
    :cond_b
    iget v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ne v5, v0, :cond_c

    add-float v5, v3, v2

    sub-float/2addr v5, v2

    .line 1154
    iput v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->M:F

    .line 1156
    :cond_c
    iput v3, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    add-float/2addr v3, v2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 607
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->K:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->K:I

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

.method static synthetic b(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)Landroid/graphics/Rect;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S:Landroid/graphics/Rect;

    return-object p0
.end method

.method private b(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 904
    iget v2, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-eq v2, v1, :cond_0

    .line 905
    iget v2, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(I)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v2

    .line 906
    iput v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 909
    :goto_0
    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    if-nez v1, :cond_1

    return-void

    .line 913
    :cond_1
    iget-boolean v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E:Z

    if-eqz v1, :cond_2

    return-void

    .line 917
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 921
    :cond_3
    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 923
    iget v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:I

    .line 924
    iget v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 925
    iget-object v6, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v6}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 926
    iget v8, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 928
    iget v7, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D:I

    if-eq v6, v7, :cond_4

    .line 931
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 933
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 935
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s SocializePagerAdapter changed the adapter\'s contents without calling SocializePagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v7, v5

    .line 946
    :goto_2
    iget-object v8, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 947
    iget-object v8, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 948
    iget v9, v8, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget v10, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-lt v9, v10, :cond_5

    .line 949
    iget v9, v8, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget v10, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_7

    if-lez v6, :cond_7

    .line 955
    iget v8, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    invoke-virtual {v0, v8, v7}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(II)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v8

    :cond_7
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_18

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_8

    .line 962
    iget-object v12, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 963
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v13

    if-gtz v13, :cond_9

    move v14, v9

    goto :goto_5

    .line 965
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingLeft()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v13

    div-float/2addr v14, v15

    add-float/2addr v14, v10

    :goto_5
    const-string v15, "ViewPager"

    .line 966
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "populate leftWidthNeeded:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    iget v3, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    add-int/lit8 v3, v3, -0x1

    move v5, v9

    :goto_6
    if-ltz v3, :cond_f

    cmpl-float v15, v5, v14

    if-ltz v15, :cond_c

    if-ge v3, v4, :cond_c

    if-nez v12, :cond_a

    goto :goto_8

    .line 972
    :cond_a
    iget v15, v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ne v3, v15, :cond_e

    iget-boolean v15, v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->c:Z

    if-nez v15, :cond_e

    .line 973
    iget-object v15, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 974
    iget-object v15, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget-object v12, v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v15, v0, v3, v12}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_b

    .line 981
    iget-object v12, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    .line 983
    iget v12, v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ne v3, v12, :cond_d

    add-float/2addr v5, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_b

    .line 986
    iget-object v12, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    goto :goto_7

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 988
    invoke-virtual {v0, v3, v12}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(II)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    add-float/2addr v5, v10

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_b

    .line 991
    iget-object v12, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_f
    :goto_8
    add-int/lit8 v3, v7, 0x1

    .line 999
    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-gtz v13, :cond_11

    move v5, v9

    goto :goto_a

    .line 1001
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v11, v13

    div-float/2addr v5, v11

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v5, v11

    .line 1002
    :goto_a
    iget v11, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    move v3, v10

    :goto_b
    if-ge v11, v6, :cond_17

    cmpl-float v13, v3, v5

    if-ltz v13, :cond_14

    if-le v11, v1, :cond_14

    if-nez v4, :cond_12

    goto :goto_d

    .line 1007
    :cond_12
    iget v13, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ne v11, v13, :cond_16

    iget-boolean v13, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->c:Z

    if-nez v13, :cond_16

    .line 1008
    iget-object v13, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1009
    iget-object v13, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget-object v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v13, v0, v11, v4}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1014
    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_13

    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_15

    .line 1016
    iget v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ne v11, v4, :cond_15

    add-float/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    .line 1019
    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_13

    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    goto :goto_c

    .line 1021
    :cond_15
    invoke-virtual {v0, v11, v12}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(II)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    add-int/lit8 v12, v12, 0x1

    add-float/2addr v3, v10

    .line 1024
    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_13

    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    :cond_16
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 1029
    :cond_17
    :goto_d
    invoke-direct {v0, v8, v7, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;ILcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;)V

    .line 1039
    :cond_18
    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget v2, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-eqz v8, :cond_19

    iget-object v3, v8, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1041
    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1b

    .line 1047
    invoke-virtual {v0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    .line 1049
    iput v2, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->d:I

    .line 1050
    iget-boolean v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_1a

    iget v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->a:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_1a

    .line 1052
    invoke-virtual {v0, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1054
    iput v10, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->a:F

    .line 1055
    iget v3, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iput v3, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->c:I

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1060
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1062
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v3

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1d

    .line 1063
    iget v1, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget v2, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-eq v1, v2, :cond_1f

    :cond_1d
    const/4 v1, 0x0

    .line 1064
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 1065
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1066
    invoke-virtual {v0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 1067
    iget v3, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x2

    .line 1068
    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1f
    :goto_12
    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 1468
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->U:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1470
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 1472
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1473
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollX()I

    move-result v3

    .line 1474
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollY()I

    move-result v4

    .line 1475
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1476
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1478
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 1480
    invoke-direct {p0, v5}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c(I)Z

    .line 1485
    :cond_2
    iput-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E:Z

    move v3, v0

    move v0, v1

    .line 1486
    :goto_1
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1487
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 1488
    iget-boolean v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->c:Z

    if-eqz v5, :cond_3

    .line 1490
    iput-boolean v1, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->c:Z

    move v3, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 1495
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->T:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1497
    :cond_5
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->T:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(F)Z
    .locals 9

    .line 643
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    sub-float/2addr v0, p1

    .line 644
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    .line 646
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 648
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 650
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->L:F

    mul-float/2addr v1, v0

    .line 651
    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->M:F

    mul-float/2addr v2, v0

    .line 655
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 656
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 657
    iget v6, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-eqz v6, :cond_0

    .line 659
    iget v1, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 661
    :goto_0
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget-object v8, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v8}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 663
    iget v2, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    mul-float/2addr v2, v0

    move v7, v4

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    move p1, v2

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v4

    .line 678
    :goto_1
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    .line 679
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->scrollTo(II)V

    .line 680
    invoke-direct {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c(I)Z

    return v3
.end method

.method private c(I)Z
    .locals 4

    .line 1503
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1504
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F:Z

    if-eqz p1, :cond_0

    return v1

    .line 1509
    :cond_0
    iput-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->P:Z

    const/4 p1, 0x0

    .line 1510
    invoke-virtual {p0, v1, p1, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->onPageScrolled(IFI)V

    .line 1511
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->P:Z

    if-nez p1, :cond_1

    .line 1512
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1

    .line 1517
    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->h()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v0

    .line 1518
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v2

    .line 1520
    iget v3, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 1521
    iget v0, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    mul-float/2addr v2, p1

    float-to-int v0, v2

    .line 1525
    iput-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->P:Z

    .line 1526
    invoke-virtual {p0, v3, p1, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->onPageScrolled(IFI)V

    .line 1527
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->P:Z

    if-nez p1, :cond_3

    .line 1528
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 263
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setFocusable(Z)V

    .line 265
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 266
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->W:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    .line 267
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 270
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 271
    iput v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j:I

    .line 272
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 273
    iput v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->l:I

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 275
    iput v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 276
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->J:I

    .line 278
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$4;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$4;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    invoke-static {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/d;->a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/d$l;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1582
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1583
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1584
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 1586
    invoke-interface {v2, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 3

    .line 1593
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1594
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1595
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 1597
    invoke-interface {v2, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 1

    const/4 v0, -0x1

    .line 590
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    .line 591
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 597
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    .line 598
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Z

    .line 600
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 602
    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 894
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(I)V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1642
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;
    .locals 11

    .line 1882
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1883
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move v8, v1

    move-object v6, v2

    move v2, v3

    move v7, v4

    move v4, v5

    .line 1891
    :goto_1
    iget-object v9, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_6

    .line 1892
    iget-object v9, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    if-nez v4, :cond_1

    .line 1894
    iget v10, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    add-int/2addr v7, v5

    if-eq v10, v7, :cond_1

    .line 1896
    iget-object v9, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    add-float/2addr v8, v1

    add-float/2addr v8, v1

    .line 1897
    iput v8, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    .line 1898
    iput v7, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1901
    :cond_1
    iget v8, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    add-float/2addr v7, v1

    if-nez v4, :cond_3

    cmpl-float v4, v0, v8

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v6

    :cond_3
    :goto_2
    cmpg-float v4, v0, v7

    if-ltz v4, :cond_5

    .line 1906
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_4

    goto :goto_3

    .line 1913
    :cond_4
    iget v7, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move-object v6, v9

    goto :goto_1

    :cond_5
    :goto_3
    return-object v9

    :cond_6
    return-object v6
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

    .line 1558
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method a(I)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;
    .locals 3

    const/4 v0, 0x0

    .line 1868
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1869
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 1870
    iget v2, v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;
    .locals 4

    const/4 v0, 0x0

    .line 1847
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1848
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 1849
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget-object v3, v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

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
    .locals 10

    .line 1225
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result v0

    .line 1226
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D:I

    .line 1227
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    .line 1228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1229
    :goto_0
    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    move v5, v1

    move v6, v2

    move v1, v4

    move v2, v1

    .line 1232
    :goto_1
    iget-object v7, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 1233
    iget-object v7, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 1234
    iget-object v8, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget-object v9, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 1241
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_2

    .line 1245
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v2, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v2, v3

    .line 1249
    :cond_2
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget v8, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget-object v9, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1252
    iget v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    iget v7, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-ne v5, v7, :cond_3

    .line 1254
    iget v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

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

    .line 1260
    :cond_4
    iget v9, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    if-eq v9, v8, :cond_6

    .line 1261
    iget v5, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget v9, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-ne v5, v9, :cond_5

    move v6, v8

    .line 1266
    :cond_5
    iput v8, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v1, v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 1272
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1275
    :cond_8
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->V:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_9

    .line 1278
    invoke-virtual {p0, v6, v4, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IZZ)V

    .line 1279
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->requestLayout()V

    :cond_9
    return-void
.end method

.method a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1376
    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(III)V

    return-void
.end method

.method a(III)V
    .locals 8

    .line 1387
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1399
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 1401
    :goto_1
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_2

    .line 1403
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollX()I

    move-result v0

    :goto_2
    move v3, v0

    .line 1405
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 1409
    invoke-direct {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(Z)V

    .line 1410
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g()V

    .line 1411
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 1415
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    .line 1417
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result p1

    .line 1418
    div-int/lit8 p2, p1, 0x2

    .line 1419
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 1421
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 1424
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    const/4 p1, 0x4

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 1426
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/2addr p1, p2

    goto :goto_3

    .line 1428
    :cond_5
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    invoke-virtual {p2, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 1429
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 1432
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1436
    iput-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->Q:Z

    .line 1437
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1438
    invoke-static {p0}, Lcom/umeng/socialize/shareboard/widgets/d;->a(Landroid/view/View;)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1304
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 3

    .line 1308
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 1311
    iget p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gez p1, :cond_2

    move p1, p3

    goto :goto_0

    .line 1317
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v1}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 1318
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {p1}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    .line 1320
    :cond_3
    :goto_0
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:I

    .line 1321
    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    add-int/2addr v2, v1

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_5

    :cond_4
    move v1, p3

    .line 1325
    :goto_1
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1326
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    iput-boolean v0, v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1329
    :cond_5
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-eq v1, p1, :cond_6

    move p3, v0

    .line 1331
    :cond_6
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F:Z

    if-eqz v0, :cond_8

    .line 1334
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-eqz p3, :cond_7

    .line 1336
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d(I)V

    .line 1338
    :cond_7
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->requestLayout()V

    goto :goto_2

    .line 1340
    :cond_8
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(I)V

    .line 1341
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IZIZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
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

    .line 1926
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1928
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 1931
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1932
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1933
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1934
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1935
    iget v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-ne v4, v5, :cond_0

    .line 1936
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 1947
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 1950
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 1954
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 1958
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addOnPageChangeListener(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    .line 1617
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 1971
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1972
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1973
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1974
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1975
    iget v2, v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-ne v2, v3, :cond_0

    .line 1976
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 864
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object p3

    .line 867
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    .line 869
    iget-boolean v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->isDecor:Z

    or-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->isDecor:Z

    .line 870
    iget-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->N:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 871
    iget-boolean v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_1

    .line 872
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 874
    iput-boolean v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->b:Z

    .line 875
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 877
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 1720
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 1725
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_1

    .line 1726
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    .line 1734
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 1738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "ViewPager"

    .line 1740
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1740
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 1748
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

    .line 1754
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1755
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 1757
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b()Z

    move-result v0

    goto :goto_4

    .line 1759
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    .line 1764
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1765
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 1767
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c()Z

    move-result v0

    goto :goto_4

    .line 1769
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

    .line 1777
    :cond_a
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c()Z

    move-result v2

    goto :goto_6

    .line 1774
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 1780
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method b(II)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;
    .locals 2

    .line 1835
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;-><init>()V

    .line 1836
    iput p1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    .line 1837
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v1, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->a:Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 1838
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1841
    :cond_0
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1839
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method b(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;
    .locals 1

    .line 1858
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1859
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1862
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1864
    :cond_2
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object p1

    return-object p1
.end method

.method b()Z
    .locals 2

    .line 1812
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-lez v0, :cond_0

    .line 1813
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 3

    .line 1820
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v1}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 1821
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 13

    move-object v0, p1

    .line 611
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 612
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 615
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 620
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 621
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 622
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 623
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 624
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    .line 623
    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->canScroll(Landroid/view/View;ZIII)Z

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

    .line 630
    invoke-static {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/d;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2033
    instance-of v0, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

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

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1443
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->Q:Z

    .line 1444
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1445
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollX()I

    move-result v0

    .line 1446
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollY()I

    move-result v1

    .line 1447
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1448
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1451
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->scrollTo(II)V

    .line 1452
    invoke-direct {p0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1453
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1454
    invoke-virtual {p0, v0, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->scrollTo(II)V

    .line 1459
    :cond_1
    invoke-static {p0}, Lcom/umeng/socialize/shareboard/widgets/d;->a(Landroid/view/View;)V

    return-void

    .line 1464
    :cond_2
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1675
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

    .line 1652
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 1653
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 1657
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1659
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1660
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 1661
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1662
    iget v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-ne v4, v5, :cond_1

    .line 1663
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

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1688
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1689
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 1694
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 1691
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 1697
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1700
    invoke-static {p1}, Lcom/umeng/socialize/shareboard/widgets/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 1701
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 1702
    invoke-static {p1, v0}, Lcom/umeng/socialize/shareboard/widgets/a;->a(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1703
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->arrowScroll(I)Z

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

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->generateDefaultLayoutParams()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;
    .locals 1

    .line 2018
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;
    .locals 2

    .line 2028
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;
    .locals 0

    .line 2023
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->generateDefaultLayoutParams()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1300
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 723
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 731
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 734
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 347
    iget-boolean v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    if-eqz v1, :cond_1

    return v9

    .line 351
    :cond_1
    iget-boolean v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 450
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 368
    :cond_4
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 374
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 375
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 376
    iget v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    sub-float v11, v10, v1

    .line 377
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 378
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .line 379
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_6

    .line 382
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    invoke-direct {v6, v0, v11}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object v0, v6

    move-object v1, v6

    .line 383
    invoke-virtual/range {v0 .. v5}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    iput v10, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    .line 386
    iput v13, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d:F

    .line 387
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Z

    return v8

    .line 390
    :cond_6
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_8

    .line 392
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    .line 393
    invoke-direct {v6, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Z)V

    .line 394
    invoke-virtual {v6, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_7

    .line 395
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:F

    iget v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:F

    iget v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    .line 397
    iput v13, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d:F

    goto :goto_1

    .line 398
    :cond_8
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_9

    .line 404
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Z

    .line 406
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    if-eqz v0, :cond_c

    .line 408
    invoke-direct {v6, v10}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 409
    invoke-static/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/d;->a(Landroid/view/View;)V

    goto :goto_2

    .line 420
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:F

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:F

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d:F

    .line 422
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    .line 423
    iput-boolean v8, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Z

    .line 425
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->Q:Z

    .line 426
    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 427
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->U:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    .line 428
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->l:I

    if-le v0, v1, :cond_b

    .line 430
    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 431
    iput-boolean v8, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E:Z

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g()V

    .line 433
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    .line 434
    invoke-direct {v6, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Z)V

    .line 435
    invoke-virtual {v6, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    goto :goto_2

    .line 437
    :cond_b
    invoke-direct {v6, v8}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(Z)V

    .line 438
    iput-boolean v8, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    .line 454
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 455
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    .line 457
    :cond_d
    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 463
    iget-boolean v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    return v0

    .line 340
    :cond_e
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 815
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 818
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingLeft()I

    move-result p2

    .line 819
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingTop()I

    move-result p3

    .line 820
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingRight()I

    move-result v0

    .line 821
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 826
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 827
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 828
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    .line 830
    iget-boolean v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_1

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v5

    if-eqz v5, :cond_1

    int-to-float v6, p4

    .line 831
    iget v5, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, p2

    .line 834
    iget-boolean v7, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->b:Z

    if-eqz v7, :cond_0

    .line 837
    iput-boolean v0, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->b:Z

    .line 838
    iget v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->a:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v7, p5, p3

    sub-int/2addr v7, v1

    .line 841
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 843
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 850
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    .line 851
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p3

    .line 849
    invoke-virtual {v3, v5, p3, v4, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 856
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F:Z

    if-eqz p1, :cond_3

    .line 857
    iget p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IZIZ)V

    .line 859
    :cond_3
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    .line 739
    invoke-static {v0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getDefaultSize(II)I

    move-result p1

    .line 740
    invoke-static {v0, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getDefaultSize(II)I

    move-result p2

    .line 739
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setMeasuredDimension(II)V

    .line 742
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getMeasuredWidth()I

    move-result p1

    .line 743
    div-int/lit8 p2, p1, 0xa

    .line 744
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->J:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->K:I

    .line 747
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 748
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 750
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 751
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v2, 0x1

    .line 754
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->N:Z

    .line 755
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g()V

    .line 756
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->N:Z

    .line 759
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 761
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 762
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 767
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    if-eqz v5, :cond_0

    .line 768
    iget-boolean v5, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_1

    :cond_0
    mul-int/lit8 v5, p1, 0x1

    .line 769
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 770
    invoke-virtual {v4, v5, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 0

    .line 1547
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IFI)V

    const/4 p1, 0x1

    .line 1548
    iput-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->P:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1991
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildCount()I

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

    .line 2002
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2003
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2004
    invoke-virtual {p0, v5}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2005
    iget v6, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget v7, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    if-ne v6, v7, :cond_1

    .line 2006
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

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 778
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p2, 0x0

    .line 783
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 480
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 577
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Landroid/view/MotionEvent;)V

    .line 578
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    goto/16 :goto_1

    .line 570
    :pswitch_2
    invoke-static {p1}, Lcom/umeng/socialize/shareboard/widgets/b;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 571
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 572
    iput v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    .line 573
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    goto/16 :goto_1

    .line 564
    :pswitch_3
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    if-eqz p1, :cond_6

    .line 565
    iget p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    invoke-direct {p0, p1, v2, v1, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IZIZ)V

    .line 566
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e()Z

    move-result v1

    goto/16 :goto_1

    .line 500
    :pswitch_4
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    if-nez v0, :cond_5

    .line 501
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 505
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e()Z

    move-result v1

    goto/16 :goto_1

    .line 508
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 509
    iget v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 511
    iget v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 515
    iget v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 517
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    .line 518
    invoke-direct {p0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Z)V

    .line 519
    iget v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:F

    iget v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:F

    iget v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_0
    iput v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    .line 521
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d:F

    .line 522
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    .line 525
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 527
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 532
    :cond_5
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    if-eqz v0, :cond_6

    .line 534
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 536
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b(F)Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_1

    .line 540
    :pswitch_5
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Z

    if-eqz v0, :cond_6

    .line 541
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 542
    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 543
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/c;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 545
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E:Z

    .line 546
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v1

    .line 547
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getScrollX()I

    move-result v3

    .line 548
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->h()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    move-result-object v4

    .line 550
    iget v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 551
    iget v1, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->d:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    .line 553
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 554
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 555
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 556
    invoke-direct {p0, v5, v3, v0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IFII)I

    move-result p1

    .line 558
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IZZI)V

    .line 560
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e()Z

    move-result v1

    goto :goto_1

    .line 489
    :pswitch_6
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 490
    iput-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E:Z

    .line 491
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g()V

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:F

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:F

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d:F

    .line 496
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 582
    invoke-static {p0}, Lcom/umeng/socialize/shareboard/widgets/d;->a(Landroid/view/View;)V

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1

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

.method public removeOnPageChangeListener(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->N:Z

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 886
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;)V
    .locals 6

    .line 1167
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->a(Landroid/database/DataSetObserver;)V

    .line 1169
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v2

    .line 1170
    :goto_0
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1171
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    .line 1172
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget v5, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget-object v3, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1175
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1176
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->removeAllViews()V

    .line 1177
    iput v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    .line 1178
    invoke-virtual {p0, v2, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->scrollTo(II)V

    .line 1181
    :cond_1
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    .line 1182
    iput v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D:I

    .line 1184
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    if-eqz p1, :cond_5

    .line 1185
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;

    if-nez p1, :cond_2

    .line 1186
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;

    .line 1188
    :cond_2
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->a(Landroid/database/DataSetObserver;)V

    .line 1189
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E:Z

    .line 1190
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F:Z

    const/4 v0, 0x1

    .line 1191
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F:Z

    .line 1192
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    invoke-virtual {v3}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D:I

    .line 1193
    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G:I

    if-ltz v3, :cond_3

    .line 1194
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;

    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->I:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3, v4}, Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1195
    iget p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IZZ)V

    const/4 p1, -0x1

    .line 1196
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G:I

    .line 1197
    iput-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H:Landroid/os/Parcelable;

    .line 1198
    iput-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->I:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 1200
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g()V

    goto :goto_1

    .line 1202
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1284
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E:Z

    .line 1285
    iget-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1295
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E:Z

    .line 1296
    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(IZZ)V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1562
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->U:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1566
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->U:I

    .line 1567
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e(I)V

    return-void
.end method
