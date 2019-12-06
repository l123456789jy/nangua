.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$ViewDragCallback;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$SwipeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field private static final DEFAULT_SCROLL_THRESHOLD:F = 0.3f

.field public static final EDGE_ALL:I = 0xb

.field public static final EDGE_BOTTOM:I = 0x8

.field private static final EDGE_FLAGS:[I

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final FULL_ALPHA:I = 0xff

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final OVERSCROLL_DISTANCE:I = 0xa

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContentLeft:I

.field private mContentTop:I

.field private mContentView:Landroid/view/View;

.field private mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

.field private mEdgeFlag:I

.field private mEnable:Z

.field private mInLayout:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/imid/swipebacklayout/lib/SwipeBackLayout$SwipeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrollPercent:F

.field private mScrollThreshold:F

.field private mShadowBottom:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTrackingEdge:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->EDGE_FLAGS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129
    sget v0, Lme/imid/swipebacklayout/lib/R$attr;->SwipeBackLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    .line 84
    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollThreshold:F

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    const/high16 v1, -0x67000000

    .line 113
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimColor:I

    .line 117
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 134
    new-instance v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ViewDragCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ViewDragCallback;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;Lme/imid/swipebacklayout/lib/SwipeBackLayout$1;)V

    invoke-static {p0, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->create(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;)Lme/imid/swipebacklayout/lib/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    .line 136
    sget-object v1, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout:[I

    sget v2, Lme/imid/swipebacklayout/lib/R$style;->SwipeBackLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 139
    sget p2, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_edge_size:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 141
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 142
    :cond_0
    sget-object p2, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->EDGE_FLAGS:[I

    sget p3, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_edge_flag:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget p2, p2, p3

    .line 143
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 145
    sget p2, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_left:I

    sget p3, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_left:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 147
    sget p3, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_right:I

    sget v1, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_right:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 149
    sget v1, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_bottom:I

    sget v2, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_bottom:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 151
    invoke-virtual {p0, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    const/4 p2, 0x2

    .line 152
    invoke-virtual {p0, p3, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    const/16 p2, 0x8

    .line 153
    invoke-virtual {p0, v1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p2, p1

    .line 157
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    invoke-virtual {p1, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setMinVelocity(F)V

    .line 158
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setMaxVelocity(F)V

    return-void
.end method

.method static synthetic access$100(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 0

    .line 19
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    return p0
.end method

.method static synthetic access$1002(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 19
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentLeft:I

    return p1
.end method

.method static synthetic access$1102(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 19
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentTop:I

    return p1
.end method

.method static synthetic access$1200(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 0

    .line 19
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollThreshold:F

    return p0
.end method

.method static synthetic access$1300(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;
    .locals 0

    .line 19
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/ViewDragHelper;
    .locals 0

    .line 19
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    return-object p0
.end method

.method static synthetic access$300(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 0

    .line 19
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    return p0
.end method

.method static synthetic access$302(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 19
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    return p1
.end method

.method static synthetic access$400(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 0

    .line 19
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollPercent:F

    return p0
.end method

.method static synthetic access$502(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F
    .locals 0

    .line 19
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollPercent:F

    return p1
.end method

.method static synthetic access$600(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$800(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$900(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 413
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimColor:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    .line 414
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 415
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 417
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 419
    :cond_0
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 421
    :cond_1
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 422
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 424
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .line 428
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 429
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 431
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    and-int/lit8 p2, p2, 0x1

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p2, :cond_0

    .line 432
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 435
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 438
    :cond_0
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 439
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 440
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 439
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 442
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 445
    :cond_1
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 446
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    .line 447
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 446
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 448
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 449
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$SwipeListener;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachToActivity(Landroid/app/Activity;)V
    .locals 4

    .line 454
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mActivity:Landroid/app/Activity;

    .line 455
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 458
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 459
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 462
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 465
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 466
    invoke-direct {p0, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 467
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 472
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollPercent:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    .line 473
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 401
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 404
    iget p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    const/4 v1, 0x0

    cmpl-float p4, p4, v1

    if-lez p4, :cond_1

    if-eqz v0, :cond_1

    iget-object p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    .line 405
    invoke-virtual {p4}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->getViewDragState()I

    move-result p4

    if-eqz p4, :cond_1

    .line 406
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 407
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 361
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 365
    :cond_0
    :try_start_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 384
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    .line 385
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentLeft:I

    iget p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentTop:I

    iget p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentLeft:I

    iget-object p5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 387
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentTop:I

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 386
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 389
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 378
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$SwipeListener;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 394
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 395
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public scrollToFinishActivity()V
    .locals 6

    .line 340
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 341
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 344
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 345
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    .line 346
    iput v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    goto :goto_0

    .line 347
    :cond_0
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    neg-int v0, v0

    .line 348
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    .line 349
    iput v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    goto :goto_0

    .line 350
    :cond_1
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    neg-int v0, v1

    .line 351
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    .line 352
    iput v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    move v5, v4

    move v4, v0

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    .line 355
    :goto_0
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v4}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 356
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setEdgeSize(I)V

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    .line 200
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    .line 201
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    invoke-virtual {p1, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 211
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimColor:I

    .line 212
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollThreshold:F

    return-void

    .line 298
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 1

    .line 169
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lme/imid/swipebacklayout/lib/ViewDragHelper;

    invoke-virtual {v0, p1, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setSensitivity(Landroid/content/Context;F)V

    return-void
.end method

.method public setShadow(II)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 314
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 316
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 318
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    .line 320
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$SwipeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->addSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$SwipeListener;)V

    return-void
.end method
