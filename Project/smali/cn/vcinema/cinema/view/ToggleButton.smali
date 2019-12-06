.class public Lcn/vcinema/cinema/view/ToggleButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/ToggleButton$OnToggleStateChangedListener;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:Z

.field private f:Lcn/vcinema/cinema/view/ToggleButton$OnToggleStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->a:Z

    .line 22
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->a:Z

    .line 22
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->e:Z

    const-string v0, "http://schemas.android.com/apk/res/cn.vcinema.cinema"

    const-string v1, "switchBackgroundResource"

    const/4 v2, -0x1

    .line 44
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "slideButtonBackgroundResource"

    .line 46
    invoke-interface {p2, v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "currentState"

    .line 49
    invoke-interface {p2, v0, v3, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->a:Z

    .line 51
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/ToggleButton;->setSwitchBackgroundResource(I)V

    .line 52
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/ToggleButton;->setSlideButtonBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/view/ToggleButton;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/ToggleButton;->e:Z

    if-eqz v0, :cond_2

    .line 104
    iget v0, p0, Lcn/vcinema/cinema/view/ToggleButton;->d:I

    iget-object v3, p0, Lcn/vcinema/cinema/view/ToggleButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v3, p0, Lcn/vcinema/cinema/view/ToggleButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/vcinema/cinema/view/ToggleButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_1

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/view/ToggleButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcn/vcinema/cinema/view/ToggleButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 111
    :cond_1
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/view/ToggleButton;->c:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 114
    :cond_2
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/ToggleButton;->a:Z

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/view/ToggleButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcn/vcinema/cinema/view/ToggleButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 117
    iget-object v3, p0, Lcn/vcinema/cinema/view/ToggleButton;->c:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/view/ToggleButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcn/vcinema/cinema/view/ToggleButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/ToggleButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->d:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/ToggleButton;->e:Z

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->d:I

    .line 143
    iget-object p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 147
    iget v2, p0, Lcn/vcinema/cinema/view/ToggleButton;->d:I

    if-le v2, p1, :cond_0

    move v0, v1

    .line 150
    :cond_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->a:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->f:Lcn/vcinema/cinema/view/ToggleButton$OnToggleStateChangedListener;

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->f:Lcn/vcinema/cinema/view/ToggleButton$OnToggleStateChangedListener;

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/ToggleButton$OnToggleStateChangedListener;->onToggleStateChanged(Z)V

    .line 156
    :cond_1
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/ToggleButton;->a:Z

    goto :goto_0

    .line 132
    :pswitch_2
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/ToggleButton;->e:Z

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->d:I

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ToggleButton;->invalidate()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentState(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->a:Z

    return-void
.end method

.method public setOnToggleStateChangedListener(Lcn/vcinema/cinema/view/ToggleButton$OnToggleStateChangedListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->f:Lcn/vcinema/cinema/view/ToggleButton$OnToggleStateChangedListener;

    return-void
.end method

.method public setSlideButtonBackgroundResource(I)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSwitchBackgroundResource(I)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/ToggleButton;->b:Landroid/graphics/Bitmap;

    return-void
.end method
