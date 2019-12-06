.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->mContext:Landroid/content/Context;

    .line 28
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->registerListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->mContext:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 0

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    const-string v0, "VDVideoDoubleTapPlayView"

    const-string v1, "hide"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnVideoDoubleTapListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;)V

    :cond_0
    return-void
.end method

.method public onDoubleTouch()V
    .locals 2

    const-string v0, "VDVideoDoubleTapPlayView"

    const-string v1, "onDoubleTouch"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_play:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->setBackgroundResource(I)V

    goto :goto_0

    .line 86
    :cond_0
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_pause:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->setBackgroundResource(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->mContext:Landroid/content/Context;

    sget v1, Lcom/sina/video_playersdkv2/R$anim;->zoom_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "VDVideoDoubleTapPlayView"

    const-string v1, "reset"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDoubleTapPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoDoubleTapListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDoubleTapListener;)V

    :cond_0
    return-void
.end method
