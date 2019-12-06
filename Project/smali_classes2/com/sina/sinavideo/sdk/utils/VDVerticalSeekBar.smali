.class public Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field protected mIsDragging:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->mIsDragging:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->mIsDragging:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->mIsDragging:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 47
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const-string v0, "DDDD"

    const-string v1, "333333333"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 40
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->setMeasuredDimension(II)V

    const-string p1, "DDDD"

    const-string p2, "2222222222"

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 33
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    const-string p1, "DDDD"

    const-string p2, "11111111"

    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 74
    :pswitch_0
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->mIsDragging:Z

    goto/16 :goto_0

    .line 67
    :pswitch_1
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->mIsDragging:Z

    .line 68
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->setProgress(I)V

    const-string p1, "Progress"

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->onSizeChanged(IIII)V

    goto :goto_0

    .line 60
    :pswitch_2
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->mIsDragging:Z

    .line 62
    :pswitch_3
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->setProgress(I)V

    const-string p1, "Progress"

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;->onSizeChanged(IIII)V

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
