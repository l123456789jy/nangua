.class public Lcn/vcinema/cinema/view/ScrollDeleteLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ScrollDeleteLayout"


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->b:I

    .line 17
    iput p1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->c:I

    .line 19
    iput p1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->b:I

    .line 17
    iput p1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->c:I

    .line 19
    iput p1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->b:I

    .line 17
    iput p1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->c:I

    .line 19
    iput p1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->d:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    iget v2, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->b:I

    sub-int v2, v0, v2

    .line 65
    iget v3, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->c:I

    sub-int v3, v1, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_1

    .line 69
    sget-object v3, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  scroll deltaX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v3, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getScrollX x = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->getScrollX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->getScrollX()I

    move-result v3

    if-nez v3, :cond_1

    neg-int v2, v2

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0, v2, v3}, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->scrollBy(II)V

    goto :goto_0

    .line 59
    :pswitch_1
    iput v0, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->b:I

    .line 60
    iput v1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->c:I

    .line 90
    :cond_1
    :goto_0
    :pswitch_2
    iput v0, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->b:I

    .line 91
    iput v1, p0, Lcn/vcinema/cinema/view/ScrollDeleteLayout;->c:I

    .line 92
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
