.class public Lme/imid/swipebacklayout/lib/ViewDragHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field public static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgeTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Lme/imid/swipebacklayout/lib/ViewDragHelper$1;

    invoke-direct {v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper$1;-><init>()V

    sput-object v0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 370
    new-instance v0, Lme/imid/swipebacklayout/lib/ViewDragHelper$2;

    invoke-direct {v0, p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper$2;-><init>(Lme/imid/swipebacklayout/lib/ViewDragHelper;)V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 413
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 416
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_1
    iput-object p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 420
    iput-object p3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    .line 422
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int p3, v0

    .line 424
    iput p3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeSize:I

    .line 426
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    .line 427
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMaxVelocity:F

    .line 428
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMinVelocity:F

    .line 429
    sget-object p2, Lme/imid/swipebacklayout/lib/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    return-void
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 2

    .line 1334
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1335
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1337
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1343
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {p2, p4}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1344
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsLocked:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 1347
    :cond_1
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1364
    :cond_0
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1365
    :goto_0
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    .line 1368
    iget p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    iget p3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1370
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 1372
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method private clampMag(FFF)F
    .locals 2

    .line 761
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 1

    .line 742
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clearMotionHistory()V
    .locals 2

    .line 868
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 872
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 873
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 874
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 875
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 876
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 877
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 878
    iput v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 2

    .line 882
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 886
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 887
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 888
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 889
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 890
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v1, v0, p1

    .line 891
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 892
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 714
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 715
    div-int/lit8 v1, v0, 0x2

    .line 716
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 718
    invoke-direct {p0, v2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    .line 721
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p1, 0x4

    const/high16 p3, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 723
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/2addr p1, p2

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 728
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    .line 689
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->clampMag(III)I

    move-result p4

    .line 690
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->clampMag(III)I

    move-result p5

    .line 691
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 692
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 693
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 694
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    :goto_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    :goto_2
    div-float/2addr v1, v2

    goto :goto_3

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    goto :goto_2

    .line 703
    :goto_3
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {v2, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->computeAxisDuration(III)I

    move-result p2

    .line 704
    iget-object p4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {p4, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->computeAxisDuration(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static create(Landroid/view/ViewGroup;FLme/imid/swipebacklayout/lib/ViewDragHelper$Callback;)Lme/imid/swipebacklayout/lib/ViewDragHelper;
    .locals 1

    .line 398
    invoke-static {p0, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->create(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;)Lme/imid/swipebacklayout/lib/ViewDragHelper;

    move-result-object p0

    .line 399
    iget p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;)Lme/imid/swipebacklayout/lib/ViewDragHelper;
    .locals 2

    .line 384
    new-instance v0, Lme/imid/swipebacklayout/lib/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mReleaseInProgress:Z

    .line 857
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 858
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mReleaseInProgress:Z

    .line 860
    iget p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne p2, v0, :cond_0

    .line 863
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setDragState(I)V

    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private dragTo(IIII)V
    .locals 10

    .line 1493
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1494
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1496
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    .line 1497
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 1500
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p2

    .line 1501
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 1507
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1508
    invoke-virtual/range {v4 .. v9}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 9

    .line 896
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 897
    new-array v0, p1, [F

    .line 898
    new-array v1, p1, [F

    .line 899
    new-array v2, p1, [F

    .line 900
    new-array v3, p1, [F

    .line 901
    new-array v4, p1, [I

    .line 902
    new-array v5, p1, [I

    .line 903
    new-array p1, p1, [I

    .line 905
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v6, :cond_1

    .line 906
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    const/4 v8, 0x0

    array-length v7, v7

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionY:[F

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionY:[F

    array-length v7, v7

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionX:[F

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionX:[F

    array-length v7, v7

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionY:[F

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionY:[F

    array-length v7, v7

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    array-length v7, v7

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsInProgress:[I

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v7, v7

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsLocked:[I

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length v7, v7

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    :cond_1
    iput-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    .line 916
    iput-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionY:[F

    .line 917
    iput-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionX:[F

    .line 918
    iput-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionY:[F

    .line 919
    iput-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    .line 920
    iput-object v5, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 921
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsLocked:[I

    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .line 669
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 670
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 676
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    const/4 p1, 0x0

    .line 677
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setDragState(I)V

    return p1

    .line 681
    :cond_0
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v6

    .line 682
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 684
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setDragState(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private getEdgeTouched(II)I
    .locals 3

    .line 1569
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1571
    :goto_0
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    const/4 v0, 0x4

    .line 1573
    :cond_1
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    const/4 v0, 0x2

    .line 1575
    :cond_2
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    const/16 v0, 0x8

    :cond_3
    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 1480
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMaxVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1481
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 1482
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMinVelocity:F

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMaxVelocity:F

    .line 1481
    invoke-direct {p0, v0, v1, v2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->clampMag(FFF)F

    move-result v0

    .line 1484
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 1485
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMinVelocity:F

    iget v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMaxVelocity:F

    .line 1484
    invoke-direct {p0, v1, v2, v3}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 1487
    invoke-direct {p0, v0, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->dispatchViewReleased(FF)V

    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1314
    invoke-direct {p0, p1, p2, p3, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1317
    invoke-direct {p0, p2, p1, p3, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 1320
    invoke-direct {p0, p1, p2, p3, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 1323
    invoke-direct {p0, p2, p1, p3, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 1328
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1329
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {p1, v0, p3}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    :cond_4
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 2

    .line 926
    invoke-direct {p0, p3}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 927
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 928
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 929
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->getEdgeTouched(II)I

    move-result p1

    aput p1, v0, p3

    .line 930
    iget p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mPointersDown:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .line 934
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 936
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 937
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 938
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 939
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionX:[F

    aput v3, v5, v2

    .line 940
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionY:[F

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 9

    .line 597
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->cancel()V

    .line 598
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    .line 600
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v1

    .line 601
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 602
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v5

    .line 603
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v6

    .line 604
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setDragState(I)V

    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIIII)Z
    .locals 14

    move-object v0, p1

    .line 1009
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1010
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 1012
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 1013
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 1019
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v3

    .line 1020
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    .line 1021
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p6, v4

    .line 1022
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    .line 1023
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 1024
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v11, v6, v10

    .line 1025
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v12, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1024
    invoke-virtual/range {v6 .. v12}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

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

    .line 1032
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, p4

    neg-int v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public cancel()V
    .locals 1

    const/4 v0, -0x1

    .line 583
    iput v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 584
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->clearMotionHistory()V

    .line 586
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 543
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_0
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 548
    iput p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 549
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 550
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setDragState(I)V

    return-void
.end method

.method public checkTouchSlop(I)Z
    .locals 4

    .line 1394
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1396
    invoke-virtual {p0, p1, v2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public checkTouchSlop(II)Z
    .locals 6

    .line 1422
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    .line 1429
    :goto_1
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionX:[F

    aget v3, v3, p2

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 1430
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionY:[F

    aget v4, v4, p2

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionY:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    .line 1433
    iget p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    iget p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 1435
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_8

    .line 1437
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :cond_8
    return v1
.end method

.method public continueSettling(Z)Z
    .locals 11

    .line 811
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 812
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    .line 813
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v3

    .line 814
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    .line 815
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 816
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 819
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 822
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 826
    :cond_2
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 829
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 833
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 834
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 839
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 841
    :cond_5
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setDragState(I)V

    .line 846
    :cond_6
    :goto_0
    iget p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3

    .line 1555
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1557
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {v2, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1558
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 1559
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public flingCapturedView(IIII)V
    .locals 9

    .line 786
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mReleaseInProgress:Z

    if-nez v0, :cond_0

    .line 787
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 791
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 792
    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 793
    invoke-static {v4, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    move v5, p1

    move v6, p3

    move v7, p2

    move v8, p4

    .line 791
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    const/4 p1, 0x2

    .line 796
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->setDragState(I)V

    return-void
.end method

.method public getActivePointerId()I
    .locals 1

    .line 566
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1

    .line 558
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 1

    .line 517
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeSize:I

    return v0
.end method

.method public getMinVelocity()F
    .locals 1

    .line 476
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMinVelocity:F

    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    .line 574
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    return v0
.end method

.method public getViewDragState()I
    .locals 1

    .line 486
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1

    .line 1523
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public isEdgeTouched(I)Z
    .locals 4

    .line 1454
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1456
    invoke-virtual {p0, p1, v2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEdgeTouched(II)Z
    .locals 1

    .line 1476
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPointerDown(I)Z
    .locals 2

    .line 960
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1540
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 1541
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1155
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1156
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->cancel()V

    .line 1164
    :cond_0
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1167
    :cond_1
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1262
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1263
    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    .line 1267
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 1269
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1270
    iget v5, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1275
    :cond_2
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1276
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1277
    invoke-virtual {p0, v5, v6}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1278
    invoke-virtual {p0, v5, v4}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1279
    iget p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_5

    .line 1287
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1290
    :cond_5
    invoke-direct {p0, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->clearMotionHistory(I)V

    goto/16 :goto_5

    .line 1192
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1193
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1194
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1196
    invoke-direct {p0, v2, p1, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1199
    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1203
    invoke-virtual {p0, v1, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 1204
    invoke-virtual {p0, p1, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1206
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    aget p1, p1, v0

    .line 1207
    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_d

    .line 1208
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_5

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 1210
    invoke-virtual {p0, v1, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1218
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 1303
    :pswitch_3
    iget p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    .line 1304
    invoke-direct {p0, p1, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1306
    :cond_7
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->cancel()V

    goto/16 :goto_5

    .line 1224
    :pswitch_4
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne v0, v3, :cond_8

    .line 1225
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1226
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1227
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1228
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionX:[F

    iget v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1229
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mLastMotionY:[F

    iget v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1231
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->dragTo(IIII)V

    .line 1233
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 1236
    :cond_8
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_b

    .line 1238
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1239
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1240
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1241
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1242
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionY:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1244
    invoke-direct {p0, v6, v7, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1245
    iget v8, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne v8, v3, :cond_9

    goto :goto_4

    :cond_9
    float-to-int v4, v4

    float-to-int v5, v5

    .line 1250
    invoke-virtual {p0, v4, v5}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    .line 1251
    invoke-direct {p0, v4, v6, v7}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1252
    invoke-virtual {p0, v4, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1256
    :cond_b
    :goto_4
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 1295
    :pswitch_5
    iget p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne p1, v3, :cond_c

    .line 1296
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1298
    :cond_c
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->cancel()V

    goto :goto_5

    .line 1171
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1173
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1174
    invoke-virtual {p0, v2, v3}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 1176
    invoke-direct {p0, v0, v1, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1182
    invoke-virtual {p0, v2, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1184
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    aget v0, v0, p1

    .line 1185
    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 1186
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onEdgeTouched(II)V

    :cond_d
    :goto_5
    return-void

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

.method setDragState(I)V
    .locals 1

    .line 964
    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-eq v0, p1, :cond_0

    .line 965
    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    .line 966
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 968
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 0

    .line 528
    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mEdgeSize:I

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    .line 505
    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 0

    .line 464
    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMaxVelocity:F

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    .line 453
    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mMinVelocity:F

    return-void
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 440
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 441
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTouchSlop:I

    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3

    .line 648
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mReleaseInProgress:Z

    if-nez v0, :cond_0

    .line 649
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 654
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 655
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 653
    invoke-direct {p0, p1, p2, v0, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1046
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1047
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->cancel()V

    .line 1055
    :cond_0
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1056
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1058
    :cond_1
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1132
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 1133
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->clearMotionHistory(I)V

    goto/16 :goto_2

    .line 1082
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1083
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1084
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1086
    invoke-direct {p0, v5, p1, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1089
    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_2

    .line 1090
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    aget p1, p1, v0

    .line 1091
    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_7

    .line 1092
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_2

    .line 1094
    :cond_2
    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne v1, v2, :cond_7

    float-to-int v1, v5

    float-to-int p1, p1

    .line 1096
    invoke-virtual {p0, v1, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 1097
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne p1, v1, :cond_7

    .line 1098
    invoke-virtual {p0, p1, v0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_2

    .line 1107
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1109
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1110
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1111
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1112
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionX:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    .line 1113
    iget-object v8, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialMotionY:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    .line 1115
    invoke-direct {p0, v7, v8, v2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1116
    iget v9, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne v9, v4, :cond_3

    goto :goto_1

    :cond_3
    float-to-int v5, v5

    float-to-int v6, v6

    .line 1121
    invoke-virtual {p0, v5, v6}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1122
    invoke-direct {p0, v5, v7, v8}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1123
    invoke-virtual {p0, v5, v2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1127
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1139
    :pswitch_4
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->cancel()V

    goto :goto_2

    .line 1062
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1064
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 1065
    invoke-direct {p0, v0, v1, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->saveInitialMotion(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 1067
    invoke-virtual {p0, v0, v1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v0, v1, :cond_6

    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne v1, v2, :cond_6

    .line 1071
    invoke-virtual {p0, v0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1074
    :cond_6
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mInitialEdgeTouched:[I

    aget v0, v0, p1

    .line 1075
    iget v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 1076
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    iget v2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 1144
    :cond_7
    :goto_2
    iget p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mDragState:I

    if-ne p1, v4, :cond_8

    move v3, v4

    :cond_8
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0

    .line 628
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 p1, -0x1

    .line 629
    iput p1, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    const/4 p1, 0x0

    .line 631
    invoke-direct {p0, p2, p3, p1, p1}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result p1

    return p1
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 984
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 988
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mCallback:Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    iput p2, p0, Lme/imid/swipebacklayout/lib/ViewDragHelper;->mActivePointerId:I

    .line 990
    invoke-virtual {p0, p1, p2}, Lme/imid/swipebacklayout/lib/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
