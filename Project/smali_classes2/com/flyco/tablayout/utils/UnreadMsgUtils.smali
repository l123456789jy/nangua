.class public Lcom/flyco/tablayout/utils/UnreadMsgUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSize(Lcom/flyco/tablayout/widget/MsgView;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static show(Lcom/flyco/tablayout/widget/MsgView;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    if-gtz p1, :cond_1

    .line 25
    invoke-virtual {p0, v2}, Lcom/flyco/tablayout/widget/MsgView;->setStrokeWidth(I)V

    const-string p1, ""

    .line 26
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 32
    :cond_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez p1, :cond_2

    const/16 v3, 0xa

    if-ge p1, v3, :cond_2

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    const/4 v4, -0x2

    const/high16 v5, 0x40c00000    # 6.0f

    if-le p1, v3, :cond_3

    const/16 v3, 0x64

    if-ge p1, v3, :cond_3

    .line 37
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {p0, v3, v2, v1, v2}, Lcom/flyco/tablayout/widget/MsgView;->setPadding(IIII)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_3
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    float-to-int p1, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {p0, p1, v2, v1, v2}, Lcom/flyco/tablayout/widget/MsgView;->setPadding(IIII)V

    const-string p1, "99+"

    .line 43
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
