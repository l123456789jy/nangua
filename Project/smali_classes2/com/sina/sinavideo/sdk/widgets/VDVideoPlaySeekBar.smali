.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoPlaySeekBar"


# instance fields
.field private mDuration:J

.field private mThumb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_seekbar_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_ball:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101013c

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 52
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_seekbar_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_ball:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->play_seekbar_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_ball:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->init()V

    return-void
.end method

.method private Logv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lsw"

    .line 202
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private init()V
    .locals 0

    .line 70
    invoke-virtual {p0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnBufferingUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;)V

    :cond_1
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onDragProgess(JJ)V
    .locals 0

    long-to-int p1, p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setProgress(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p2, p2

    .line 115
    iget-wide v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->mDuration:J

    long-to-float p3, v0

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragProgressTo(F)V

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    sget p2, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    :cond_1
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 100
    iput-wide p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->mDuration:J

    .line 101
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getMax()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p3

    if-eqz v4, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    long-to-int p3, p3

    .line 102
    invoke-virtual {p0, p3}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setMax(I)V

    :cond_0
    long-to-int p1, p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    sget-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getPlayerInfo()Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    if-eqz v0, :cond_1

    const-string v0, "VDVideoPlaySeekBar"

    const-string v1, "How TO DO!!!"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_1
    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 140
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    .line 143
    :cond_0
    sget-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->seek(J)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 147
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekTo(J)V

    :cond_2
    const-string v0, "lsw"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop touch ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekBarDragEnd()V

    .line 186
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekTo(J)V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekBarDragStart()V

    .line 197
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 6

    .line 76
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    iget-wide v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iget-wide v4, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoDuration:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlaySeekBar;->onProgressUpdate(JJ)V

    .line 83
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    .line 84
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnBufferingUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;)V

    return-void
.end method
