.class public Lcom/common/view/library/wheelview/WheelScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;
    }
.end annotation


# static fields
.field public static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final a:I = 0x190


# instance fields
.field private b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/widget/Scroller;

.field private f:I

.field private g:F

.field private h:Z

.field private i:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final j:I

.field private final k:I

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lcom/common/view/library/wheelview/WheelScroller$1;

    invoke-direct {v0, p0}, Lcom/common/view/library/wheelview/WheelScroller$1;-><init>(Lcom/common/view/library/wheelview/WheelScroller;)V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->j:I

    const/4 v1, 0x1

    .line 181
    iput v1, p0, Lcom/common/view/library/wheelview/WheelScroller;->k:I

    .line 202
    new-instance v1, Lcom/common/view/library/wheelview/WheelScroller$2;

    invoke-direct {v1, p0}, Lcom/common/view/library/wheelview/WheelScroller$2;-><init>(Lcom/common/view/library/wheelview/WheelScroller;)V

    iput-object v1, p0, Lcom/common/view/library/wheelview/WheelScroller;->l:Landroid/os/Handler;

    .line 87
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/common/view/library/wheelview/WheelScroller;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/common/view/library/wheelview/WheelScroller;->d:Landroid/view/GestureDetector;

    .line 88
    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelScroller;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 90
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->e:Landroid/widget/Scroller;

    .line 92
    iput-object p2, p0, Lcom/common/view/library/wheelview/WheelScroller;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    .line 93
    iput-object p1, p0, Lcom/common/view/library/wheelview/WheelScroller;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/wheelview/WheelScroller;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/common/view/library/wheelview/WheelScroller;->f:I

    return p0
.end method

.method static synthetic a(Lcom/common/view/library/wheelview/WheelScroller;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/common/view/library/wheelview/WheelScroller;->f:I

    return p1
.end method

.method private a(I)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelScroller;->b()V

    .line 190
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lcom/common/view/library/wheelview/WheelScroller;)Landroid/widget/Scroller;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/common/view/library/wheelview/WheelScroller;->e:Landroid/widget/Scroller;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic b(Lcom/common/view/library/wheelview/WheelScroller;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/WheelScroller;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/common/view/library/wheelview/WheelScroller;)Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/common/view/library/wheelview/WheelScroller;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;->onJustify()V

    const/4 v0, 0x1

    .line 233
    invoke-direct {p0, v0}, Lcom/common/view/library/wheelview/WheelScroller;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/common/view/library/wheelview/WheelScroller;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/common/view/library/wheelview/WheelScroller;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->h:Z

    .line 242
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;->onStarted()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/common/view/library/wheelview/WheelScroller;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelScroller;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->h:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;->onFinished()V

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->h:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/common/view/library/wheelview/WheelScroller;->g:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v0, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelScroller;->d()V

    .line 146
    iget-object v2, p0, Lcom/common/view/library/wheelview/WheelScroller;->b:Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    invoke-interface {v2, v0}, Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->g:F

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->g:F

    .line 137
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 138
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelScroller;->b()V

    .line 154
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 155
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelScroller;->c()V

    :cond_3
    return v1
.end method

.method public scroll(II)V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->f:I

    .line 115
    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelScroller;->e:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x190

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 116
    invoke-direct {p0, v0}, Lcom/common/view/library/wheelview/WheelScroller;->a(I)V

    .line 118
    invoke-direct {p0}, Lcom/common/view/library/wheelview/WheelScroller;->d()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 102
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelScroller;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->e:Landroid/widget/Scroller;

    return-void
.end method

.method public stopScrolling()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method
