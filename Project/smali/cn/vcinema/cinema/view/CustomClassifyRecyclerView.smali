.class public Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CustomClassifyRecyclerView"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->b:I

    .line 30
    iput p1, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->b:I

    .line 30
    iput p1, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->b:I

    .line 30
    iput p1, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->c:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    iget v2, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->b:I

    sub-int v2, v0, v2

    .line 43
    iget v4, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->c:I

    sub-int v4, v1, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_0

    .line 46
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    :goto_0
    iput v0, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->b:I

    .line 60
    iput v1, p0, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->c:I

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
