.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoSoundSeekBar"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsDragging:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mIsDragging:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mIsDragging:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$drawable;->play_soundseekbar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$drawable;->play_soundseekbar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_ball:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_ball:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->registerListener()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101013c
        0x1010142
    .end array-data
.end method

.method private initVolume(Landroid/content/Context;)V
    .locals 4

    .line 42
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getMaxSoundVolume(Landroid/content/Context;)I

    move-result v0

    .line 43
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result p1

    .line 44
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setMax(I)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setProgress(I)V

    const-string v1, "VDVideoSoundSeekBar"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private registerListener()V
    .locals 1

    .line 85
    invoke-virtual {p0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSetSoundListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mContext:Landroid/content/Context;

    iget-boolean p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mIsDragging:Z

    invoke-static {p1, p2, p3}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->dragSoundSeekTo(Landroid/content/Context;IZ)V

    .line 122
    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyRemoveAndHideDelayMoreOprationPanel()V

    :cond_0
    return-void
.end method

.method public onSetCurVolume(I)V
    .locals 2

    .line 154
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setProgress(I)V

    .line 155
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSetMaxVolume(I)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->getMax()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public onSoundChanged(I)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mIsDragging:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->setProgress(I)V

    .line 112
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mIsDragging:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mIsDragging:Z

    .line 140
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyRemoveAndHideDelayMoreOprationPanel()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundHorizontalSeekBar;->initVolume(Landroid/content/Context;)V

    return-void
.end method
