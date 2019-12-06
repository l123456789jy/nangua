.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->mContext:Landroid/content/Context;

    .line 27
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->setTextSize(F)V

    :cond_0
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->setTextColor(I)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method private setSoundText(F)V
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const-string v1, "%.0f%%"

    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    :cond_0
    return-void
.end method

.method public onSoundChanged(I)V
    .locals 1

    .line 71
    sget-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getVolumeMax()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getMaxSoundVolume(Landroid/content/Context;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 82
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->setSoundText(F)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getMaxSoundVolume(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 56
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;->setSoundText(F)V

    return-void
.end method
