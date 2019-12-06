.class public Lcn/vcinema/cinema/view/TopToBottomFinishLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/TopToBottomFinishLayout$OnFinishListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/Scroller;

.field private g:I

.field private h:Z

.field private i:Lcn/vcinema/cinema/view/TopToBottomFinishLayout$OnFinishListener;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->b:I

    .line 58
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->f:Landroid/widget/Scroller;

    return-void
.end method

.method private a()V
    .locals 7

    .line 136
    iget v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->g:I

    iget-object v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->f:Landroid/widget/Scroller;

    iget-object v2, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    neg-int v2, v0

    add-int/lit8 v5, v2, 0x1

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 137
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 139
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->postInvalidate()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->f:Landroid/widget/Scroller;

    iget-object v2, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    neg-int v5, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 149
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 156
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->postInvalidate()V

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->j:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->i:Lcn/vcinema/cinema/view/TopToBottomFinishLayout$OnFinishListener;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->i:Lcn/vcinema/cinema/view/TopToBottomFinishLayout$OnFinishListener;

    invoke-interface {v0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout$OnFinishListener;->onFinish()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->b()V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 75
    iget v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->b:I

    if-le v0, v1, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->b:I

    if-ge v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->c:I

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->e:I

    iput v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->d:I

    .line 81
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->a:Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->g:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 89
    iget v3, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->e:I

    sub-int/2addr v3, v0

    .line 90
    iput v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->e:I

    .line 91
    iget v4, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->d:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->b:I

    if-le v4, v5, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v4, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->c:I

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->b:I

    if-ge p1, v4, :cond_0

    .line 93
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->h:Z

    .line 96
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->d:I

    sub-int/2addr v0, p1

    if-ltz v0, :cond_2

    iget-boolean p1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->h:Z

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_0

    .line 101
    :pswitch_1
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->h:Z

    .line 102
    iget-object p1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    iget v0, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->g:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x3

    if-gt p1, v0, :cond_1

    .line 103
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->j:Z

    .line 104
    invoke-direct {p0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->a()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->b()V

    .line 107
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->j:Z

    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnFinishListener(Lcn/vcinema/cinema/view/TopToBottomFinishLayout$OnFinishListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcn/vcinema/cinema/view/TopToBottomFinishLayout;->i:Lcn/vcinema/cinema/view/TopToBottomFinishLayout$OnFinishListener;

    return-void
.end method
