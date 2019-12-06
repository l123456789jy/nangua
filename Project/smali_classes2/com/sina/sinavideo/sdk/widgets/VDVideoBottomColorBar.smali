.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private max:I

.field private progress:I

.field private r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->progress:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->max:I

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->r:Landroid/graphics/Rect;

    .line 53
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->progress:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->max:I

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->r:Landroid/graphics/Rect;

    .line 58
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->max:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->progress:I

    return v0
.end method

.method public hide()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    :cond_0
    return-void
.end method

.method public onDragProgess(JJ)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->onProgressUpdate(JJ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->max:I

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->progress:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->max:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 92
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->mPaint:Landroid/graphics/Paint;

    const-string v2, "#0078db"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 0

    long-to-int p3, p3

    .line 101
    invoke-virtual {p0, p3}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->setMax(I)V

    long-to-int p1, p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->setProgress(I)V

    return-void
.end method

.method public reset()V
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    iget-wide v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iget-wide v4, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoDuration:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->onProgressUpdate(JJ)V

    .line 76
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->max:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->progress:I

    .line 38
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBottomColorBar;->postInvalidate()V

    return-void
.end method
