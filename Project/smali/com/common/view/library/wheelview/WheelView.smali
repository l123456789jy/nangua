.class public Lcom/common/view/library/wheelview/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0xa

.field private static final f:I = 0x5


# instance fields
.field a:Z

.field b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

.field private c:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/GradientDrawable;

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private o:Z

.field private p:Lcom/common/view/library/wheelview/WheelScroller;

.field private q:Z

.field private r:I

.field private s:Landroid/widget/LinearLayout;

.field private t:I

.field private u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

.field private v:Lcom/common/view/library/wheelview/WheelRecycle;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/common/view/library/wheelview/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/common/view/library/wheelview/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/common/view/library/wheelview/OnWheelClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 131
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->c:[I

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    const/4 v1, 0x5

    .line 67
    iput v1, p0, Lcom/common/view/library/wheelview/WheelView;->h:I

    .line 70
    iput v0, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    .line 76
    sget v1, Lcom/common/view/library/R$drawable;->wheel_bg:I

    iput v1, p0, Lcom/common/view/library/wheelview/WheelView;->k:I

    .line 77
    sget v1, Lcom/common/view/library/R$drawable;->wheel_val:I

    iput v1, p0, Lcom/common/view/library/wheelview/WheelView;->l:I

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/common/view/library/wheelview/WheelView;->o:Z

    .line 92
    iput-boolean v0, p0, Lcom/common/view/library/wheelview/WheelView;->a:Z

    .line 104
    new-instance v0, Lcom/common/view/library/wheelview/WheelRecycle;

    invoke-direct {v0, p0}, Lcom/common/view/library/wheelview/WheelRecycle;-><init>(Lcom/common/view/library/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->v:Lcom/common/view/library/wheelview/WheelRecycle;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->w:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->x:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->y:Ljava/util/List;

    .line 144
    new-instance v0, Lcom/common/view/library/wheelview/WheelView$1;

    invoke-direct {v0, p0}, Lcom/common/view/library/wheelview/WheelView$1;-><init>(Lcom/common/view/library/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    .line 221
    new-instance v0, Lcom/common/view/library/wheelview/WheelView$2;

    invoke-direct {v0, p0}, Lcom/common/view/library/wheelview/WheelView$2;-><init>(Lcom/common/view/library/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->z:Landroid/database/DataSetObserver;

    .line 132
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 51
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->c:[I

    const/4 p2, 0x0

    .line 64
    iput p2, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    const/4 v0, 0x5

    .line 67
    iput v0, p0, Lcom/common/view/library/wheelview/WheelView;->h:I

    .line 70
    iput p2, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    .line 76
    sget v0, Lcom/common/view/library/R$drawable;->wheel_bg:I

    iput v0, p0, Lcom/common/view/library/wheelview/WheelView;->k:I

    .line 77
    sget v0, Lcom/common/view/library/R$drawable;->wheel_val:I

    iput v0, p0, Lcom/common/view/library/wheelview/WheelView;->l:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/common/view/library/wheelview/WheelView;->o:Z

    .line 92
    iput-boolean p2, p0, Lcom/common/view/library/wheelview/WheelView;->a:Z

    .line 104
    new-instance p2, Lcom/common/view/library/wheelview/WheelRecycle;

    invoke-direct {p2, p0}, Lcom/common/view/library/wheelview/WheelRecycle;-><init>(Lcom/common/view/library/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->v:Lcom/common/view/library/wheelview/WheelRecycle;

    .line 107
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->w:Ljava/util/List;

    .line 108
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->x:Ljava/util/List;

    .line 109
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->y:Ljava/util/List;

    .line 144
    new-instance p2, Lcom/common/view/library/wheelview/WheelView$1;

    invoke-direct {p2, p0}, Lcom/common/view/library/wheelview/WheelView$1;-><init>(Lcom/common/view/library/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    .line 221
    new-instance p2, Lcom/common/view/library/wheelview/WheelView$2;

    invoke-direct {p2, p0}, Lcom/common/view/library/wheelview/WheelView$2;-><init>(Lcom/common/view/library/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->z:Landroid/database/DataSetObserver;

    .line 124
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 51
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->c:[I

    const/4 p2, 0x0

    .line 64
    iput p2, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    const/4 p3, 0x5

    .line 67
    iput p3, p0, Lcom/common/view/library/wheelview/WheelView;->h:I

    .line 70
    iput p2, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    .line 76
    sget p3, Lcom/common/view/library/R$drawable;->wheel_bg:I

    iput p3, p0, Lcom/common/view/library/wheelview/WheelView;->k:I

    .line 77
    sget p3, Lcom/common/view/library/R$drawable;->wheel_val:I

    iput p3, p0, Lcom/common/view/library/wheelview/WheelView;->l:I

    const/4 p3, 0x1

    .line 84
    iput-boolean p3, p0, Lcom/common/view/library/wheelview/WheelView;->o:Z

    .line 92
    iput-boolean p2, p0, Lcom/common/view/library/wheelview/WheelView;->a:Z

    .line 104
    new-instance p2, Lcom/common/view/library/wheelview/WheelRecycle;

    invoke-direct {p2, p0}, Lcom/common/view/library/wheelview/WheelRecycle;-><init>(Lcom/common/view/library/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->v:Lcom/common/view/library/wheelview/WheelRecycle;

    .line 107
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->w:Ljava/util/List;

    .line 108
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->x:Ljava/util/List;

    .line 109
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->y:Ljava/util/List;

    .line 144
    new-instance p2, Lcom/common/view/library/wheelview/WheelView$1;

    invoke-direct {p2, p0}, Lcom/common/view/library/wheelview/WheelView$1;-><init>(Lcom/common/view/library/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    .line 221
    new-instance p2, Lcom/common/view/library/wheelview/WheelView$2;

    invoke-direct {p2, p0}, Lcom/common/view/library/wheelview/WheelView$2;-><init>(Lcom/common/view/library/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->z:Landroid/database/DataSetObserver;

    .line 116
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method private a(II)I
    .locals 4

    .line 540
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->a()V

    .line 543
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 545
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 544
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 546
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x14

    .line 554
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 561
    :goto_0
    iget-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    add-int/lit8 v0, p1, -0x14

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 562
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 561
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return p1
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    .line 511
    :cond_0
    iget p1, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->h:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr p1, v1

    .line 513
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/common/view/library/wheelview/WheelView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->j:Landroid/graphics/drawable/Drawable;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 489
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/common/view/library/wheelview/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 493
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/common/view/library/wheelview/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 496
    :cond_2
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->k:I

    invoke-virtual {p0, v0}, Lcom/common/view/library/wheelview/WheelView;->setBackgroundResource(I)V

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 700
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    .line 702
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result p1

    .line 703
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    div-int/2addr v0, p1

    .line 705
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    sub-int/2addr v1, v0

    .line 706
    iget-object v2, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    invoke-interface {v2}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v2

    .line 708
    iget v3, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    rem-int/2addr v3, p1

    .line 709
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    move v3, v6

    .line 712
    :cond_0
    iget-boolean v4, p0, Lcom/common/view/library/wheelview/WheelView;->a:Z

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    if-gez v1, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    .line 724
    :cond_3
    rem-int/2addr v1, v2

    goto :goto_1

    :cond_4
    if-gez v1, :cond_5

    .line 728
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    move v1, v6

    goto :goto_1

    :cond_5
    if-lt v1, v2, :cond_6

    .line 731
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_6
    if-lez v1, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    if-gez v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 742
    :cond_8
    :goto_1
    iget v2, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    .line 743
    iget v3, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    if-eq v1, v3, :cond_9

    .line 744
    invoke-virtual {p0, v1, v6}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(IZ)V

    goto :goto_2

    .line 746
    :cond_9
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->invalidate()V

    :goto_2
    mul-int/2addr v0, p1

    sub-int/2addr v2, v0

    .line 750
    iput v2, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    .line 751
    iget p1, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_a

    .line 752
    iget p1, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    :cond_a
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 140
    new-instance p1, Lcom/common/view/library/wheelview/WheelScroller;

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    invoke-direct {p1, v0, v1}, Lcom/common/view/library/wheelview/WheelScroller;-><init>(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;)V

    iput-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->p:Lcom/common/view/library/wheelview/WheelScroller;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 627
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 628
    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 629
    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 631
    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 632
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/wheelview/WheelView;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->a(I)V

    return-void
.end method

.method private a(IZ)Z
    .locals 1

    .line 887
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->c(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 890
    iget-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 892
    :cond_0
    iget-object p2, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/common/view/library/wheelview/WheelView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/common/view/library/wheelview/WheelView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/common/view/library/wheelview/WheelView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    return p1
.end method

.method static synthetic b(Lcom/common/view/library/wheelview/WheelView;)Lcom/common/view/library/wheelview/WheelScroller;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/common/view/library/wheelview/WheelView;->p:Lcom/common/view/library/wheelview/WheelScroller;

    return-object p0
.end method

.method private b(II)V
    .locals 2

    add-int/lit8 p1, p1, -0x14

    .line 605
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 640
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 642
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 643
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 645
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b()Z
    .locals 6

    .line 804
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemsRange()Lcom/common/view/library/wheelview/ItemsRange;

    move-result-object v0

    .line 805
    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 806
    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->v:Lcom/common/view/library/wheelview/WheelRecycle;

    iget-object v4, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    invoke-virtual {v1, v4, v5, v0}, Lcom/common/view/library/wheelview/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/common/view/library/wheelview/ItemsRange;)I

    move-result v1

    .line 807
    iget v4, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    if-eq v4, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 808
    :goto_0
    iput v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    goto :goto_1

    .line 810
    :cond_1
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->d()V

    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    .line 815
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/ItemsRange;->getFirst()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/ItemsRange;->getCount()I

    move-result v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    .line 818
    :cond_4
    :goto_3
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/ItemsRange;->getFirst()I

    move-result v5

    if-le v1, v5, :cond_6

    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/ItemsRange;->getLast()I

    move-result v5

    if-gt v1, v5, :cond_6

    .line 819
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    sub-int/2addr v1, v3

    :goto_4
    invoke-virtual {v0}, Lcom/common/view/library/wheelview/ItemsRange;->getFirst()I

    move-result v5

    if-lt v1, v5, :cond_7

    .line 820
    invoke-direct {p0, v1, v3}, Lcom/common/view/library/wheelview/WheelView;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    .line 823
    :cond_5
    iput v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 826
    :cond_6
    invoke-virtual {v0}, Lcom/common/view/library/wheelview/ItemsRange;->getFirst()I

    move-result v1

    iput v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    .line 829
    :cond_7
    :goto_5
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    .line 830
    iget-object v3, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_6
    invoke-virtual {v0}, Lcom/common/view/library/wheelview/ItemsRange;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 831
    iget v5, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5, v2}, Lcom/common/view/library/wheelview/WheelView;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 835
    :cond_9
    iput v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    return v4
.end method

.method private b(I)Z
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/common/view/library/wheelview/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    .line 908
    invoke-interface {v0}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 921
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 922
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->v:Lcom/common/view/library/wheelview/WheelRecycle;

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/WheelRecycle;->getEmptyItem()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0, v1}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 929
    :cond_2
    rem-int/2addr p1, v0

    .line 930
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->v:Lcom/common/view/library/wheelview/WheelRecycle;

    invoke-virtual {v1}, Lcom/common/view/library/wheelview/WheelRecycle;->getItem()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v1, v2}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 844
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/common/view/library/wheelview/WheelView;->a(II)I

    .line 846
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/common/view/library/wheelview/WheelView;->b(II)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 655
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 656
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 657
    iget-object v2, p0, Lcom/common/view/library/wheelview/WheelView;->j:Landroid/graphics/drawable/Drawable;

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getWidth()I

    move-result v4

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 658
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic c(Lcom/common/view/library/wheelview/WheelView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/common/view/library/wheelview/WheelView;->q:Z

    return p0
.end method

.method private d()V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 855
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    .line 856
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 865
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->v:Lcom/common/view/library/wheelview/WheelRecycle;

    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    new-instance v3, Lcom/common/view/library/wheelview/ItemsRange;

    invoke-direct {v3}, Lcom/common/view/library/wheelview/ItemsRange;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/common/view/library/wheelview/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/common/view/library/wheelview/ItemsRange;)I

    goto :goto_0

    .line 868
    :cond_0
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->d()V

    .line 872
    :goto_0
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->h:I

    div-int/lit8 v0, v0, 0x2

    .line 873
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v2, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    const/4 v2, 0x1

    .line 874
    invoke-direct {p0, v1, v2}, Lcom/common/view/library/wheelview/WheelView;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 875
    iput v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private getItemHeight()I
    .locals 2

    .line 521
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    if-eqz v0, :cond_0

    .line 522
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    return v0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    .line 527
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->i:I

    return v0

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->h:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getItemsRange()Lcom/common/view/library/wheelview/ItemsRange;
    .locals 5

    .line 771
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 775
    :cond_0
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    const/4 v1, 0x1

    .line 778
    :goto_0
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 783
    :cond_1
    iget v2, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    if-eqz v2, :cond_3

    .line 784
    iget v2, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 790
    iget v2, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    .line 792
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 794
    :cond_3
    new-instance v2, Lcom/common/view/library/wheelview/ItemsRange;

    invoke-direct {v2, v0, v1}, Lcom/common/view/library/wheelview/ItemsRange;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public addChangingListener(Lcom/common/view/library/wheelview/OnWheelChangedListener;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClickingListener(Lcom/common/view/library/wheelview/OnWheelClickedListener;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollingListener(Lcom/common/view/library/wheelview/OnWheelScrollListener;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawShadows()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/common/view/library/wheelview/WheelView;->o:Z

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    return v0
.end method

.method public getViewAdapter()Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->h:I

    return v0
.end method

.method public invalidateWheel(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 467
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->v:Lcom/common/view/library/wheelview/WheelRecycle;

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelRecycle;->clearAll()V

    .line 468
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    .line 471
    iput p1, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    goto :goto_0

    .line 472
    :cond_1
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 474
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->v:Lcom/common/view/library/wheelview/WheelRecycle;

    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->t:I

    new-instance v2, Lcom/common/view/library/wheelview/ItemsRange;

    invoke-direct {v2}, Lcom/common/view/library/wheelview/ItemsRange;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/common/view/library/wheelview/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/common/view/library/wheelview/ItemsRange;)I

    .line 477
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->invalidate()V

    return-void
.end method

.method public isCyclic()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/common/view/library/wheelview/WheelView;->a:Z

    return v0
.end method

.method protected notifyChangingListeners(II)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/wheelview/OnWheelChangedListener;

    .line 274
    invoke-interface {v1, p0, p1, p2}, Lcom/common/view/library/wheelview/OnWheelChangedListener;->onChanged(Lcom/common/view/library/wheelview/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyClickListenersAboutClick(I)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/wheelview/OnWheelClickedListener;

    .line 333
    invoke-interface {v1, p0, p1}, Lcom/common/view/library/wheelview/OnWheelClickedListener;->onItemClicked(Lcom/common/view/library/wheelview/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/wheelview/OnWheelScrollListener;

    .line 308
    invoke-interface {v1, p0}, Lcom/common/view/library/wheelview/OnWheelScrollListener;->onScrollingFinished(Lcom/common/view/library/wheelview/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/wheelview/OnWheelScrollListener;

    .line 299
    invoke-interface {v1, p0}, Lcom/common/view/library/wheelview/OnWheelScrollListener;->onScrollingStarted(Lcom/common/view/library/wheelview/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 610
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 612
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->c()V

    .line 615
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 616
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 619
    :cond_0
    iget-boolean v0, p0, Lcom/common/view/library/wheelview/WheelView;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 594
    invoke-direct {p0, p4, p5}, Lcom/common/view/library/wheelview/WheelView;->b(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 569
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 570
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 571
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 572
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 574
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->e()V

    .line 576
    invoke-direct {p0, p1, v0}, Lcom/common/view/library/wheelview/WheelView;->a(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/common/view/library/wheelview/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 585
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 589
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/wheelview/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 663
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getViewAdapter()Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 667
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 669
    :pswitch_0
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 670
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 675
    :pswitch_1
    iget-boolean v0, p0, Lcom/common/view/library/wheelview/WheelView;->q:Z

    if-nez v0, :cond_2

    .line 676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 678
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 680
    :cond_1
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 682
    :goto_0
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 683
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/common/view/library/wheelview/WheelView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/common/view/library/wheelview/WheelView;->notifyClickListenersAboutClick(I)V

    .line 692
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->p:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-virtual {v0, p1}, Lcom/common/view/library/wheelview/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeChangingListener(Lcom/common/view/library/wheelview/OnWheelChangedListener;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeClickingListener(Lcom/common/view/library/wheelview/OnWheelClickedListener;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeScrollingListener(Lcom/common/view/library/wheelview/OnWheelScrollListener;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scroll(II)V
    .locals 1

    .line 762
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelView;->getItemHeight()I

    move-result v0

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    sub-int/2addr p1, v0

    .line 763
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->p:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-virtual {v0, p1, p2}, Lcom/common/view/library/wheelview/WheelScroller;->scroll(II)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    .line 359
    :cond_1
    iget-boolean v1, p0, Lcom/common/view/library/wheelview/WheelView;->a:Z

    if-eqz v1, :cond_8

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 363
    :cond_2
    rem-int/2addr p1, v0

    .line 368
    :cond_3
    iget v1, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    if-eq p1, v1, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 370
    iget p2, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    sub-int p2, p1, p2

    .line 371
    iget-boolean v2, p0, Lcom/common/view/library/wheelview/WheelView;->a:Z

    if-eqz v2, :cond_5

    .line 372
    iget v2, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 373
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p1, v0

    move p2, p1

    .line 377
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v1}, Lcom/common/view/library/wheelview/WheelView;->scroll(II)V

    goto :goto_2

    .line 379
    :cond_6
    iput v1, p0, Lcom/common/view/library/wheelview/WheelView;->r:I

    .line 381
    iget p2, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    .line 382
    iput p1, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    .line 384
    iget p1, p0, Lcom/common/view/library/wheelview/WheelView;->g:I

    invoke-virtual {p0, p2, p1}, Lcom/common/view/library/wheelview/WheelView;->notifyChangingListeners(II)V

    .line 386
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->invalidate()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/common/view/library/wheelview/WheelView;->a:Z

    const/4 p1, 0x0

    .line 414
    invoke-virtual {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->invalidateWheel(Z)V

    return-void
.end method

.method public setDrawShadows(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/common/view/library/wheelview/WheelView;->o:Z

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->p:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-virtual {v0, p1}, Lcom/common/view/library/wheelview/WheelScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setShadowColor(III)V
    .locals 2

    const/4 v0, 0x3

    .line 440
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->c:[I

    return-void
.end method

.method public setViewAdapter(Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView;->z:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 243
    :cond_0
    iput-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    .line 244
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    if-eqz p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->u:Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;

    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->z:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 p1, 0x1

    .line 248
    invoke-virtual {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->invalidateWheel(Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/common/view/library/wheelview/WheelView;->h:I

    return-void
.end method

.method public setWheelBackground(I)V
    .locals 0

    .line 448
    iput p1, p0, Lcom/common/view/library/wheelview/WheelView;->k:I

    .line 449
    iget p1, p0, Lcom/common/view/library/wheelview/WheelView;->k:I

    invoke-virtual {p0, p1}, Lcom/common/view/library/wheelview/WheelView;->setBackgroundResource(I)V

    return-void
.end method

.method public setWheelForeground(I)V
    .locals 1

    .line 457
    iput p1, p0, Lcom/common/view/library/wheelview/WheelView;->l:I

    .line 458
    invoke-virtual {p0}, Lcom/common/view/library/wheelview/WheelView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/common/view/library/wheelview/WheelView;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/common/view/library/wheelview/WheelView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public stopScrolling()V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView;->p:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/WheelScroller;->stopScrolling()V

    return-void
.end method
