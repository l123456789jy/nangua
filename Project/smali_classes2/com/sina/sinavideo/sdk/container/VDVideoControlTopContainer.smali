.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;
.super Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private hideRun:Ljava/lang/Runnable;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mShowAnim:Landroid/view/animation/Animation;

.field private mStateBarHeight:I

.field private mUseStatusBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mStateBarHeight:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mUseStatusBar:Z

    .line 287
    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$3;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    .line 53
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mStateBarHeight:I

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mUseStatusBar:Z

    .line 287
    new-instance v2, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$3;

    invoke-direct {v2, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$3;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;)V

    iput-object v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->init(Landroid/content/Context;)V

    .line 40
    sget-object v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoControlTopContainer:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 41
    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoControlTopContainer_useStatusBar:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mUseStatusBar:Z

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iget-boolean p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mUseStatusBar:Z

    if-nez p2, :cond_0

    .line 44
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mStateBarHeight:I

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideController()V

    return-void
.end method

.method private hideController()V
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 250
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    :cond_1
    iget-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mUseStatusBar:Z

    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 257
    invoke-virtual {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->hideStatusBar(Z)V

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private hideControllerBarWithDelay(J)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideController()V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "VDVideoControlTopContainer"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context ctt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->top_background:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->setBackgroundResource(I)V

    .line 65
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnKeyEventListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;)V

    .line 68
    :cond_0
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->up_to_down_translate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mShowAnim:Landroid/view/animation/Animation;

    .line 69
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mShowAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->down_to_up_translate2:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mHideAnim:Landroid/view/animation/Animation;

    .line 88
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mHideAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$2;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$2;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mStateBarHeight:I

    return-void
.end method

.method private showController()V
    .locals 4

    .line 266
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isMeizu()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isSamsungNoteII()Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    iget v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mStateBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    iget-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mUseStatusBar:Z

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->hideStatusBar(Z)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "VDVideoControlTopContainer"

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "padTop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->mStateBarHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private showControllerBarWithDelay(Z)V
    .locals 2

    .line 237
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->showController()V

    .line 238
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public doNotHideControllerBar()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hide()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->hide()V

    .line 112
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnShowHideTopControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;)V

    :cond_1
    return-void
.end method

.method public hideControllerBar(J)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideControllerBarWithDelay(J)V

    return-void
.end method

.method public hideTopControllerBar()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideController()V

    return-void
.end method

.method public onKeyEvent()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideController()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->showController()V

    :goto_0
    return-void
.end method

.method public onKeyLeftRight()V
    .locals 0

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

    .line 134
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideController()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->showController()V

    .line 140
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->hideRun:Ljava/lang/Runnable;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->postDelayed(Ljava/lang/Runnable;J)Z

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

    .line 122
    invoke-super {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->reset()V

    .line 123
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideTopControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideTopContainerListener;)V

    :cond_1
    return-void
.end method

.method public showControllerBar(Z)V
    .locals 2

    const-string v0, "QQQQ"

    const-string v1, "showControllerBar1"

    .line 193
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->showControllerBarWithDelay(Z)V

    return-void
.end method

.method public showTopControllerBar()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->showController()V

    return-void
.end method
