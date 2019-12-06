.class public Lcn/vcinema/cinema/view/QQListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field public isOpen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/QQListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "window"

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 35
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcn/vcinema/cinema/view/QQListView;->a:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/QQListView;->e:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/QQListView;->turnToNormal()V

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/QQListView;->b:I

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/vcinema/cinema/view/QQListView;->c:I

    .line 66
    iget p1, p0, Lcn/vcinema/cinema/view/QQListView;->b:I

    iget v0, p0, Lcn/vcinema/cinema/view/QQListView;->c:I

    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/view/QQListView;->pointToPosition(II)I

    move-result p1

    .line 67
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/QQListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    .line 66
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/QQListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    .line 70
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Lcn/vcinema/cinema/view/QQListView;->d:I

    .line 72
    iget-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    iget-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcn/vcinema/cinema/view/QQListView;->a:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    iget-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 89
    iget-object v2, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 90
    iget v2, p0, Lcn/vcinema/cinema/view/QQListView;->b:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcn/vcinema/cinema/view/QQListView;->c:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v2, v1, :cond_2

    .line 92
    iget p1, p0, Lcn/vcinema/cinema/view/QQListView;->b:I

    if-ge v0, p1, :cond_1

    .line 94
    iget p1, p0, Lcn/vcinema/cinema/view/QQListView;->b:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    .line 96
    iget v1, p0, Lcn/vcinema/cinema/view/QQListView;->d:I

    if-lt p1, v1, :cond_0

    .line 97
    iget p1, p0, Lcn/vcinema/cinema/view/QQListView;->d:I

    neg-int v0, p1

    .line 100
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101
    iget-object p1, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 107
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 116
    iget-object v2, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 117
    iget-object v2, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    neg-int v2, v2

    iget v3, p0, Lcn/vcinema/cinema/view/QQListView;->d:I

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 118
    iget-object v2, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcn/vcinema/cinema/view/QQListView;->d:I

    neg-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    iput-boolean v4, p0, Lcn/vcinema/cinema/view/QQListView;->e:Z

    .line 120
    iput-boolean v4, p0, Lcn/vcinema/cinema/view/QQListView;->isOpen:Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/QQListView;->turnToNormal()V

    .line 125
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget v2, p0, Lcn/vcinema/cinema/view/QQListView;->c:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 127
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/view/QQListView;->pointToPosition(II)I

    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/QQListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, p0, p1, v0, v1}, Lcn/vcinema/cinema/view/QQListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_1

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/QQListView;->e:Z

    if-nez v0, :cond_2

    .line 133
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v4

    .line 138
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public canClick()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/QQListView;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/QQListView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 49
    :pswitch_1
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/QQListView;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 44
    :pswitch_2
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/QQListView;->a(Landroid/view/MotionEvent;)V

    .line 54
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public turnToNormal()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/view/QQListView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/view/QQListView;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/QQListView;->e:Z

    :cond_0
    return-void
.end method
