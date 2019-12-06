.class public Lcn/vcinema/cinema/view/ClearEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Rect;

.field private d:Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcn/vcinema/cinema/view/ClearEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcn/vcinema/cinema/view/ClearEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcn/vcinema/cinema/view/ClearEditText;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ClearEditText;->setEditTextDrawable()V

    .line 46
    new-instance v0, Lcn/vcinema/cinema/view/ClearEditText$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/ClearEditText$1;-><init>(Lcn/vcinema/cinema/view/ClearEditText;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    iput-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->c:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 90
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ClearEditText;->getRight()I

    move-result v1

    iget-object v2, p0, Lcn/vcinema/cinema/view/ClearEditText;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x64

    if-le v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->d:Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->d:Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;

    invoke-interface {v0}, Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;->onRightDrawableClick()V

    :cond_0
    const/4 v0, 0x3

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const-string v0, ""

    .line 95
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 109
    iput-object p3, p0, Lcn/vcinema/cinema/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    iput-object p1, p0, Lcn/vcinema/cinema/view/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 112
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEditTextDrawable()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/vcinema/cinema/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnRightDrawableClickListener(Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcn/vcinema/cinema/view/ClearEditText;->d:Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;

    return-void
.end method
