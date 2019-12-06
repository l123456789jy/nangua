.class Lcn/vcinema/cinema/view/stateview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V
    .locals 4

    .line 26
    instance-of v0, p0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_a

    const v0, 0x7f0f0041

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 29
    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_a

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 33
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-ne v3, p2, :cond_0

    .line 34
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    goto :goto_5

    .line 36
    :cond_0
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-ne v3, p2, :cond_1

    .line 37
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_1

    .line 38
    :cond_1
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    if-ne v3, p2, :cond_2

    .line 39
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 42
    :cond_2
    :goto_1
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-ne v3, p2, :cond_3

    .line 43
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto :goto_2

    .line 44
    :cond_3
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    if-ne v3, p2, :cond_4

    .line 45
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 48
    :cond_4
    :goto_2
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    if-ne v3, p2, :cond_5

    .line 49
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_3

    .line 50
    :cond_5
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    if-ne v3, p2, :cond_6

    .line 51
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 54
    :cond_6
    :goto_3
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-ne v3, p2, :cond_7

    .line 55
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_4

    .line 56
    :cond_7
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-ne v3, p2, :cond_8

    .line 57
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 60
    :cond_8
    :goto_4
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-ne v3, p2, :cond_9

    .line 61
    iput v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    :cond_9
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method
