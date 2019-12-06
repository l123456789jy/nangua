.class public Lcom/common/view/library/ripple/RippleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/ripple/RippleLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Lcom/common/view/library/ripple/RippleLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->d:[I

    const/16 p1, 0x28

    .line 28
    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->e:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    .line 37
    new-instance p1, Lcom/common/view/library/ripple/RippleLayout$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/common/view/library/ripple/RippleLayout$a;-><init>(Lcom/common/view/library/ripple/RippleLayout;Lcom/common/view/library/ripple/RippleLayout$1;)V

    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->p:Lcom/common/view/library/ripple/RippleLayout$a;

    .line 41
    invoke-virtual {p0}, Lcom/common/view/library/ripple/RippleLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->d:[I

    const/16 p1, 0x28

    .line 28
    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->e:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    .line 37
    new-instance p1, Lcom/common/view/library/ripple/RippleLayout$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/common/view/library/ripple/RippleLayout$a;-><init>(Lcom/common/view/library/ripple/RippleLayout;Lcom/common/view/library/ripple/RippleLayout$1;)V

    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->p:Lcom/common/view/library/ripple/RippleLayout$a;

    .line 46
    invoke-virtual {p0}, Lcom/common/view/library/ripple/RippleLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->d:[I

    const/16 p1, 0x28

    .line 28
    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->e:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    .line 37
    new-instance p1, Lcom/common/view/library/ripple/RippleLayout$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/common/view/library/ripple/RippleLayout$a;-><init>(Lcom/common/view/library/ripple/RippleLayout;Lcom/common/view/library/ripple/RippleLayout$1;)V

    iput-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->p:Lcom/common/view/library/ripple/RippleLayout$a;

    .line 52
    invoke-virtual {p0}, Lcom/common/view/library/ripple/RippleLayout;->init()V

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/ripple/RippleLayout;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/common/view/library/ripple/RippleLayout;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 68
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/common/view/library/ripple/RippleLayout;->n:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->g:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 73
    :cond_0
    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    iget v1, p0, Lcom/common/view/library/ripple/RippleLayout;->k:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 74
    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    iget v1, p0, Lcom/common/view/library/ripple/RippleLayout;->i:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    iget v1, p0, Lcom/common/view/library/ripple/RippleLayout;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    .line 78
    :goto_0
    new-array v0, v2, [I

    .line 79
    iget-object v1, p0, Lcom/common/view/library/ripple/RippleLayout;->d:[I

    invoke-virtual {p0, v1}, Lcom/common/view/library/ripple/RippleLayout;->getLocationOnScreen([I)V

    .line 80
    iget-object v1, p0, Lcom/common/view/library/ripple/RippleLayout;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 82
    aget v2, v0, v1

    iget-object v3, p0, Lcom/common/view/library/ripple/RippleLayout;->d:[I

    aget v1, v3, v1

    sub-int v7, v2, v1

    const/4 v1, 0x0

    .line 83
    aget v0, v0, v1

    iget-object v2, p0, Lcom/common/view/library/ripple/RippleLayout;->d:[I

    aget v2, v2, v1

    sub-int v6, v0, v2

    .line 84
    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v8, v6, v0

    .line 85
    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v9, v7, v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 89
    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->b:F

    iget v2, p0, Lcom/common/view/library/ripple/RippleLayout;->c:F

    iget v3, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/common/view/library/ripple/RippleLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    iget p1, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->j:I

    if-gt p1, v0, :cond_2

    .line 93
    iget p1, p0, Lcom/common/view/library/ripple/RippleLayout;->e:I

    int-to-long v4, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/common/view/library/ripple/RippleLayout;->postInvalidateDelayed(JIIII)V

    goto :goto_1

    .line 94
    :cond_2
    iget-boolean p1, p0, Lcom/common/view/library/ripple/RippleLayout;->m:Z

    if-nez p1, :cond_3

    .line 95
    iput-boolean v1, p0, Lcom/common/view/library/ripple/RippleLayout;->n:Z

    .line 96
    iget p1, p0, Lcom/common/view/library/ripple/RippleLayout;->e:I

    int-to-long v4, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/common/view/library/ripple/RippleLayout;->postInvalidateDelayed(JIIII)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iput-boolean v4, p0, Lcom/common/view/library/ripple/RippleLayout;->m:Z

    .line 119
    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/common/view/library/ripple/RippleLayout;->postInvalidateDelayed(J)V

    .line 120
    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout;->p:Lcom/common/view/library/ripple/RippleLayout$a;

    iput-object p1, v0, Lcom/common/view/library/ripple/RippleLayout$a;->a:Landroid/view/MotionEvent;

    .line 121
    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout;->p:Lcom/common/view/library/ripple/RippleLayout$a;

    const-wide/16 v1, 0x28

    invoke-virtual {p0, v0, v1, v2}, Lcom/common/view/library/ripple/RippleLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0, p0, v0, v1}, Lcom/common/view/library/ripple/RippleLayout;->getTargetView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iput-object v0, p0, Lcom/common/view/library/ripple/RippleLayout;->o:Landroid/view/View;

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/common/view/library/ripple/RippleLayout;->initParametersForChild(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 113
    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/common/view/library/ripple/RippleLayout;->postInvalidateDelayed(J)V

    goto :goto_0

    .line 125
    :cond_0
    iput-boolean v4, p0, Lcom/common/view/library/ripple/RippleLayout;->m:Z

    .line 126
    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/common/view/library/ripple/RippleLayout;->postInvalidateDelayed(J)V

    .line 131
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTargetView(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    invoke-virtual {p0, v0, p2, p3}, Lcom/common/view/library/ripple/RippleLayout;->isTouchPointInView(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/common/view/library/ripple/RippleLayout;->setWillNotDraw(Z)V

    .line 57
    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/common/view/library/ripple/RippleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/view/library/R$color;->reveal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public initParametersForChild(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/common/view/library/ripple/RippleLayout;->b:F

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->c:F

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->g:I

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->f:I

    .line 166
    iget p1, p0, Lcom/common/view/library/ripple/RippleLayout;->g:I

    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->k:I

    .line 167
    iget p1, p0, Lcom/common/view/library/ripple/RippleLayout;->g:I

    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->l:I

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->h:I

    .line 170
    iget v0, p0, Lcom/common/view/library/ripple/RippleLayout;->k:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/common/view/library/ripple/RippleLayout;->i:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/common/view/library/ripple/RippleLayout;->m:Z

    .line 173
    iput-boolean v0, p0, Lcom/common/view/library/ripple/RippleLayout;->n:Z

    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [I

    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    aget p2, v0, p1

    iget-object v0, p0, Lcom/common/view/library/ripple/RippleLayout;->d:[I

    aget p1, v0, p1

    sub-int/2addr p2, p1

    .line 179
    iget p1, p0, Lcom/common/view/library/ripple/RippleLayout;->b:F

    float-to-int p1, p1

    sub-int/2addr p1, p2

    .line 180
    iget p2, p0, Lcom/common/view/library/ripple/RippleLayout;->g:I

    sub-int/2addr p2, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/common/view/library/ripple/RippleLayout;->j:I

    return-void
.end method

.method public isTouchPointInView(Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x2

    .line 147
    new-array v0, v0, [I

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 150
    aget v2, v0, v1

    const/4 v3, 0x0

    .line 151
    aget v0, v0, v3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    if-lt p3, v2, :cond_0

    if-gt p3, v5, :cond_0

    if-lt p2, v0, :cond_0

    if-gt p2, v4, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 62
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 63
    iget-object p1, p0, Lcom/common/view/library/ripple/RippleLayout;->d:[I

    invoke-virtual {p0, p1}, Lcom/common/view/library/ripple/RippleLayout;->getLocationOnScreen([I)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    const-wide/16 v0, 0x28

    .line 190
    invoke-virtual {p0, p0, v0, v1}, Lcom/common/view/library/ripple/RippleLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 0

    .line 185
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    return-void
.end method
