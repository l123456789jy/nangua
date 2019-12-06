.class public Lcn/vcinema/cinema/view/SwipeMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "zxt"

.field private static l:Lcn/vcinema/cinema/view/SwipeMenuView;

.field private static m:Z


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/graphics/PointF;

.field private n:Landroid/view/VelocityTracker;

.field private o:Landroid/util/Log;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Float;

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->b:Z

    .line 40
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->k:Landroid/graphics/PointF;

    .line 51
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->p:Z

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->q:Z

    .line 56
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    .line 72
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 495
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->n:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 10

    .line 184
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 187
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/SwipeMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 193
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 196
    invoke-virtual/range {v2 .. v7}, Lcn/vcinema/cinema/view/SwipeMenuView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 197
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->c:I

    .line 118
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->g:I

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->d:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 481
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->n:Landroid/view/VelocityTracker;

    .line 483
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/SwipeMenuView;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->t:Z

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 231
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->b:Z

    if-eqz v0, :cond_10

    .line 232
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->a(Landroid/view/MotionEvent;)V

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->n:Landroid/view/VelocityTracker;

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 259
    :pswitch_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "JJJJ"

    const-string v1, "laile1"

    .line 262
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->k:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    float-to-int v0, v0

    .line 272
    invoke-virtual {p0, v0, v3}, Lcn/vcinema/cinema/view/SwipeMenuView;->scrollBy(II)V

    .line 274
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    .line 276
    invoke-virtual {p0, v3, v3}, Lcn/vcinema/cinema/view/SwipeMenuView;->scrollTo(II)V

    .line 278
    :cond_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    if-le v0, v1, :cond_6

    .line 279
    iget v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    invoke-virtual {p0, v0, v3}, Lcn/vcinema/cinema/view/SwipeMenuView;->scrollTo(II)V

    goto :goto_0

    .line 282
    :cond_4
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    neg-int v1, v1

    if-ge v0, v1, :cond_5

    .line 283
    iget v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    neg-int v0, v0

    invoke-virtual {p0, v0, v3}, Lcn/vcinema/cinema/view/SwipeMenuView;->scrollTo(II)V

    .line 285
    :cond_5
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_6

    .line 286
    invoke-virtual {p0, v3, v3}, Lcn/vcinema/cinema/view/SwipeMenuView;->scrollTo(II)V

    .line 290
    :cond_6
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->k:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "JJJJ"

    const-string v2, "laile2"

    .line 295
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-boolean v1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->q:Z

    if-nez v1, :cond_c

    const-string v1, "JJJJ"

    const-string v2, "laile3"

    .line 297
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 299
    iget v2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 300
    iget v1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 303
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    if-eqz v0, :cond_7

    .line 305
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->smoothExpand()V

    .line 307
    sput-object p0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    goto :goto_1

    .line 310
    :cond_7
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->smoothClose()V

    goto :goto_1

    .line 313
    :cond_8
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    if-eqz v0, :cond_9

    .line 315
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->smoothClose()V

    goto :goto_1

    .line 318
    :cond_9
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->smoothExpand()V

    .line 320
    sput-object p0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    goto :goto_1

    :cond_a
    const-string v0, "JJJJ"

    const-string v1, "laile4"

    .line 324
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->i:I

    if-le v0, v1, :cond_b

    .line 327
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->smoothExpand()V

    .line 329
    sput-object p0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    goto :goto_1

    .line 332
    :cond_b
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->smoothClose()V

    .line 337
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->a()V

    .line 339
    sput-boolean v3, Lcn/vcinema/cinema/view/SwipeMenuView;->m:Z

    goto :goto_2

    .line 236
    :pswitch_2
    iput-boolean v3, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->q:Z

    .line 237
    sget-boolean v0, Lcn/vcinema/cinema/view/SwipeMenuView;->m:Z

    if-eqz v0, :cond_d

    return v3

    .line 240
    :cond_d
    sput-boolean v2, Lcn/vcinema/cinema/view/SwipeMenuView;->m:Z

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->k:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 245
    sget-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    if-eqz v0, :cond_f

    .line 246
    sget-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    if-eq v0, p0, :cond_e

    .line 247
    sget-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/SwipeMenuView;->smoothClose()V

    const/4 v0, 0x0

    .line 248
    sput-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 249
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->p:Z

    iput-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->q:Z

    .line 252
    :cond_e
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 255
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->e:I

    .line 345
    :cond_10
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 168
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIsExpand()Z
    .locals 2

    .line 554
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "--------------------------"

    const-string v1, "\u6253\u5f00\u4e86"

    .line 555
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->t:Z

    if-nez v0, :cond_1

    const-string v0, "--------------------------"

    const-string v1, "\u5173\u95ed\u4e86"

    .line 558
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->t:Z

    return v0
.end method

.method public isIos()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->p:Z

    return v0
.end method

.method public isLeftSwipe()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    return v0
.end method

.method public isSwipeEnable()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->b:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 505
    sget-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    if-ne p0, v0, :cond_0

    .line 506
    sget-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/SwipeMenuView;->smoothClose()V

    const/4 v0, 0x0

    .line 507
    sput-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 509
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 350
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 387
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->s:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    .line 388
    iget-boolean v2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 355
    :pswitch_1
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "JJJJ"

    const-string v2, "laile5"

    .line 356
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v0

    iget v2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->c:I

    if-le v0, v2, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    :cond_0
    const-string v0, "JJJJ"

    const-string v2, "laile6"

    .line 364
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->k:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 366
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScaleX()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    const-string p1, "JJJJ"

    const-string v0, "\u6267\u884c\u4e86\u62e6\u622a"

    .line 367
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "JJJJ"

    const-string v2, "laile7"

    .line 372
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->c:I

    if-le v0, v2, :cond_2

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 383
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->s:Ljava/lang/Float;

    .line 397
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->q:Z

    if-eqz v0, :cond_3

    return v1

    .line 404
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getChildCount()I

    move-result p1

    .line 206
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingLeft()I

    move-result p2

    const/4 p3, 0x0

    add-int/2addr p2, p3

    .line 207
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p1, :cond_3

    .line 209
    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/view/SwipeMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 210
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    if-nez p3, :cond_0

    .line 212
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 213
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p2, p5

    goto :goto_1

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 217
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p2, p5

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, v0, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 220
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/SwipeMenuView;->setClickable(Z)V

    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    .line 132
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getChildCount()I

    move-result v2

    .line 135
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    move v5, v4

    :goto_1
    if-ge v1, v2, :cond_4

    .line 139
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/SwipeMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    .line 142
    invoke-virtual {p0, v6, p1, p2}, Lcn/vcinema/cinema/view/SwipeMenuView;->measureChild(Landroid/view/View;II)V

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    iget v8, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->f:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->f:I

    if-eqz v3, :cond_1

    .line 146
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    move v5, v0

    :cond_1
    if-lez v1, :cond_2

    .line 150
    iget v7, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v7, v6

    iput v7, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    goto :goto_2

    .line 152
    :cond_2
    iput-object v6, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->j:Landroid/view/View;

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v4

    iget v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->f:I

    .line 158
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0, p2, v0}, Lcn/vcinema/cinema/view/SwipeMenuView;->setMeasuredDimension(II)V

    .line 159
    iget p2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    mul-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0xa

    iput p2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->i:I

    if-eqz v5, :cond_5

    .line 162
    invoke-direct {p0, v2, p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->a(II)V

    :cond_5
    return-void
.end method

.method public performLongClick()Z
    .locals 2

    .line 515
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 518
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public quickClose()V
    .locals 2

    .line 539
    sget-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    if-ne p0, v0, :cond_1

    .line 541
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 544
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/vcinema/cinema/view/SwipeMenuView;->scrollTo(II)V

    const/4 v0, 0x0

    .line 545
    sput-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    :cond_1
    return-void
.end method

.method public setIos(Z)Lcn/vcinema/cinema/view/SwipeMenuView;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->p:Z

    return-object p0
.end method

.method public setLeftSwipe(Z)Lcn/vcinema/cinema/view/SwipeMenuView;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    return-object p0
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->b:Z

    return-void
.end method

.method public smoothClose()V
    .locals 4

    const/4 v0, 0x0

    .line 445
    sput-object v0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 448
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->j:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    .line 455
    new-array v0, v0, [I

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->v:Landroid/animation/ValueAnimator;

    .line 456
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/vcinema/cinema/view/SwipeMenuView$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/SwipeMenuView$3;-><init>(Lcn/vcinema/cinema/view/SwipeMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/vcinema/cinema/view/SwipeMenuView$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/SwipeMenuView$4;-><init>(Lcn/vcinema/cinema/view/SwipeMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public smoothExpand()V
    .locals 3

    .line 414
    sput-object p0, Lcn/vcinema/cinema/view/SwipeMenuView;->l:Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 417
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    .line 424
    new-array v0, v0, [I

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SwipeMenuView;->getScrollX()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->r:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->h:I

    neg-int v2, v2

    :goto_0
    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    .line 425
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/vcinema/cinema/view/SwipeMenuView$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/SwipeMenuView$1;-><init>(Lcn/vcinema/cinema/view/SwipeMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 431
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/vcinema/cinema/view/SwipeMenuView$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/SwipeMenuView$2;-><init>(Lcn/vcinema/cinema/view/SwipeMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 438
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
