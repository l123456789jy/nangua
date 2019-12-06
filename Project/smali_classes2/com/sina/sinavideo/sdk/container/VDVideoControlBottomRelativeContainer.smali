.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;
.super Lcom/sina/sinavideo/sdk/container/VDVideoControlRelativeContainer;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoControlBottomContainer"


# instance fields
.field private hideRun:Ljava/lang/Runnable;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mShowAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlRelativeContainer;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlRelativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    new-instance p2, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    .line 33
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;)Landroid/view/animation/Animation;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mHideAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnKeyEventListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    .line 46
    :cond_1
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->down_to_up_translate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    .line 47
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->up_to_down_translate2:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mHideAnim:Landroid/view/animation/Animation;

    .line 74
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mHideAnim:Landroid/view/animation/Animation;

    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$2;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public doNotHideControllerBar()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hide()V
    .locals 3

    .line 232
    invoke-super {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlRelativeContainer;->hide()V

    .line 233
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 234
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->setVisibility(I)V

    const-string v0, "AAAA"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide   , this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V

    :cond_1
    return-void
.end method

.method public hideBottomControllerBar()V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public hideControllerBar(J)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onKeyEvent()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public onKeyLeftRight()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 209
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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

    const-string p1, "AAAA"

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTouch getVisibility() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyControllerBarPreHide()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyControllerBarPreShow()V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
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

    .line 222
    invoke-super {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlRelativeContainer;->reset()V

    .line 223
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 224
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V

    :cond_1
    return-void
.end method

.method public showBottomControllerBar()V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public showControllerBar(Z)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->hideRun:Ljava/lang/Runnable;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
