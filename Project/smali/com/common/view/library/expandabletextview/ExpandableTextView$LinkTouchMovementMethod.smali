.class public Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/expandabletextview/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkTouchMovementMethod"
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

.field private b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;


# direct methods
.method public constructor <init>(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/common/view/library/expandabletextview/ExpandableTextView$b;
    .locals 2

    .line 524
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 525
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 527
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 528
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    .line 530
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    .line 533
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 534
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v0, v0

    .line 535
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 537
    const-class p3, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    .line 539
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 540
    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 497
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0, p1, p2, p3}, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    move-result-object p1

    iput-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    .line 499
    iget-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    if-eqz p1, :cond_3

    .line 500
    iget-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    invoke-virtual {p1, v1}, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a(Z)V

    .line 501
    iget-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    .line 502
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 501
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 505
    invoke-direct {p0, p1, p2, p3}, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    move-result-object p1

    .line 506
    iget-object p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    if-eq p1, p3, :cond_3

    .line 507
    iget-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    invoke-virtual {p1, v4}, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a(Z)V

    .line 508
    iput-object v3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    .line 509
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    invoke-virtual {v0, v4}, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a(Z)V

    .line 514
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 516
    :cond_2
    iput-object v3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;->b:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    .line 517
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_3
    :goto_0
    return v1
.end method
