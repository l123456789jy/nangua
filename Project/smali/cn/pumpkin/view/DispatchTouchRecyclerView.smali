.class public Lcn/pumpkin/view/DispatchTouchRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Z

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TEST_TOUCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->c:I

    .line 19
    iput p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->d:I

    .line 67
    iput-boolean p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->c:I

    .line 19
    iput p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->d:I

    .line 67
    iput-boolean p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->c:I

    .line 19
    iput p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->d:I

    .line 67
    iput-boolean p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->a:Z

    return-void
.end method


# virtual methods
.method public isNestedEnable()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    iget-boolean v0, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    sget-object v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :pswitch_0
    sget-object v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->b:Ljava/lang/String;

    const-string v1, "onTouchEvent ACTION_CANCEL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->b:Ljava/lang/String;

    const-string v1, "onTouchEvent ACTION_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->b:Ljava/lang/String;

    const-string v1, "onTouchEvent ACTION_UP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->b:Ljava/lang/String;

    const-string v1, "onTouchEvent ACTION_DOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    iget-boolean v0, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNeedInterceptOnTouch(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->e:Z

    return-void
.end method

.method public setNestedEnable(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcn/pumpkin/view/DispatchTouchRecyclerView;->a:Z

    return-void
.end method
