.class public Lcn/vcinema/cinema/view/DrawableCenterTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/DrawableCenterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 24
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 26
    aget-object v2, v0, v1

    const/4 v3, 0x2

    .line 27
    aget-object v0, v0, v3

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 32
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v4

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v4

    add-float/2addr v3, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v4

    add-float/2addr v3, v2

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DrawableCenterTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v1, v1, v0, v1}, Lcn/vcinema/cinema/view/DrawableCenterTextView;->setPadding(IIII)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DrawableCenterTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
