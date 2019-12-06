.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;
.super Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoSoundSeekBar"


# instance fields
.field a:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->a:I

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->a:I

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setA(I)V

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$drawable;->play_soundseekbar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$drawable;->play_soundseekbar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getA()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_ball:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_ball:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->registerListener()V

    return-void

    :array_0
    .array-data 4
        0x101013c
        0x1010142
    .end array-data
.end method

.method private initVolume(Landroid/content/Context;)V
    .locals 4

    .line 53
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getMaxSoundVolume(Landroid/content/Context;)I

    move-result v0

    .line 54
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result p1

    .line 55
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setMax(I)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setProgress(I)V

    const-string v1, "VDVideoSoundSeekBar"

    .line 57
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

    .line 97
    invoke-virtual {p0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSetSoundListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSetSoundListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSoundVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getA()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->a:I

    return v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p1, "VDVideoSoundSeekBar"

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged   progress:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mIsDragging : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->mIsDragging:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->mContext:Landroid/content/Context;

    iget-boolean p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->mIsDragging:Z

    invoke-static {p1, p2, p3}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->dragSoundSeekTo(Landroid/content/Context;IZ)V

    .line 147
    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 151
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySoundSeekBarVisible(Z)V

    :cond_0
    return-void
.end method

.method public onSetCurVolume(I)V
    .locals 2

    .line 182
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setProgress(I)V

    .line 183
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSetMaxVolume(I)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getMax()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public onSoundChanged(I)V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->mIsDragging:Z

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->setProgress(I)V

    .line 125
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onSoundSeekBarVisible(Z)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSoundVisible(Z)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySoundSeekBarVisible(Z)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->initVolume(Landroid/content/Context;)V

    return-void
.end method

.method public setA(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;->a:I

    return-void
.end method
