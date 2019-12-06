.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingPercentView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const/high16 p2, 0x41a00000    # 20.0f

    .line 29
    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingPercentView;->setTextSize(F)V

    :cond_0
    const/4 p2, -0x1

    .line 32
    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingPercentView;->setTextColor(I)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingPercentView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method private setLigtingText(F)V
    .locals 4

    const-string v0, "TAG"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    const/high16 p1, 0x42c60000    # 99.0f

    :cond_0
    const-string v1, "%.0f%%"

    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingPercentView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingPercentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnLightingChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;)V

    :cond_0
    return-void
.end method

.method public onLightingChange(F)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingPercentView;->setLigtingText(F)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingPercentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnLightingChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;)V

    .line 48
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrLightingSetting()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingPercentView;->setLigtingText(F)V

    return-void
.end method
