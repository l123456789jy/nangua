.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;
.super Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private hideRun:Ljava/lang/Runnable;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mShowAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideRun:Ljava/lang/Runnable;

    .line 37
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217
    new-instance p2, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideRun:Ljava/lang/Runnable;

    .line 31
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;)Landroid/view/animation/Animation;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->mHideAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private hideControllerBarWithDelay(J)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 42
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->bottom_background:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->setBackgroundResource(I)V

    .line 43
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->down_to_up_translate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->mShowAnim:Landroid/view/animation/Animation;

    .line 44
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->mShowAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->up_to_down_translate2:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->mHideAnim:Landroid/view/animation/Animation;

    .line 73
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->mHideAnim:Landroid/view/animation/Animation;

    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$2;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private showControllerBarWithDelay(Z)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideRun:Ljava/lang/Runnable;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public doNotHideControllerBar()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hide()V
    .locals 1

    .line 165
    invoke-super {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->hide()V

    .line 166
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 167
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->setVisibility(I)V

    .line 168
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V

    :cond_1
    return-void
.end method

.method public hideBottomControllerBar()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public hideControllerBar(J)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideControllerBarWithDelay(J)V

    return-void
.end method

.method public onPostHide()V
    .locals 0

    return-void
.end method

.method public onPostShow()V
    .locals 0

    return-void
.end method

.method public onPreHide()V
    .locals 0

    return-void
.end method

.method public onPreShow()V
    .locals 0

    return-void
.end method

.method public onSingleTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideControllerBarWithDelay(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->showControllerBarWithDelay(Z)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->reset()V

    .line 154
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 155
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V

    :cond_1
    return-void
.end method

.method public showBottomControllerBar()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public showControllerBar(Z)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->showControllerBarWithDelay(Z)V

    return-void
.end method
