.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = ""
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field

.field private mIsDragging:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mIsDragging:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mIsDragging:Z

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$drawable;->play_soundseekbar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$drawable;->play_soundseekbar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_ball:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_ball:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_4
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->init(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101013c
        0x1010142
    .end array-data
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mContext:Landroid/content/Context;

    const/16 p1, 0x3e8

    .line 71
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->setMax(I)V

    .line 72
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->registerLisetner()V

    return-void
.end method

.method private registerLisetner()V
    .locals 0

    .line 93
    invoke-virtual {p0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onLightingChange(F)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mIsDragging:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    .line 103
    iget-boolean p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mIsDragging:Z

    invoke-virtual {p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragLightingTo(FZ)V

    .line 104
    iget-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mIsDragging:Z

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyRemoveAndHideDelayMoreOprationPanel()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mIsDragging:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->mIsDragging:Z

    .line 118
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyRemoveAndHideDelayMoreOprationPanel()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnLightingChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingChangeListener;)V

    .line 83
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrLightingSetting()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLightingSeekBar;->setProgress(I)V

    return-void
.end method
