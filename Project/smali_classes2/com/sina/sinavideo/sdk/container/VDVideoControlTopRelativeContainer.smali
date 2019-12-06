.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;
.super Lcom/sina/sinavideo/sdk/container/VDVideoControlRelativeContainer;
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

    .line 51
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlRelativeContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mStateBarHeight:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mUseStatusBar:Z

    .line 139
    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$3;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    .line 52
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlRelativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mStateBarHeight:I

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mUseStatusBar:Z

    .line 139
    new-instance v2, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$3;

    invoke-direct {v2, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$3;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;)V

    iput-object v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->init(Landroid/content/Context;)V

    .line 40
    sget-object v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoControlTopContainer:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 41
    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoControlTopContainer_useStatusBar:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mUseStatusBar:Z

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iget-boolean p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mUseStatusBar:Z

    if-nez p2, :cond_0

    .line 44
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mStateBarHeight:I

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideControllerInner()V

    return-void
.end method

.method private hideControllerBarWithDelay(J)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private hideControllerInner()V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 174
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    const/16 v1, 0x8

    .line 176
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->setVisibility(I)V

    .line 177
    iget-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mUseStatusBar:Z

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 179
    invoke-virtual {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->hideStatusBar(Z)V

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 62
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnKeyEventListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyEventListener;)V

    .line 64
    :cond_0
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->up_to_down_translate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    .line 65
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->down_to_up_translate2:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mHideAnim:Landroid/view/animation/Animation;

    .line 84
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mHideAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$2;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$2;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 107
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mStateBarHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr p1, v3

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr p1, v3

    float-to-double v3, p1

    add-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mStateBarHeight:I

    .line 114
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private showControllerBarWithDelay(Z)V
    .locals 2

    .line 195
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->showControllerInner()V

    .line 196
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private showControllerInner()V
    .locals 4

    .line 148
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isMeizu()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isSamsungNoteII()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    iget v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mStateBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    iget-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mUseStatusBar:Z

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->hideStatusBar(Z)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "VDVideoControlTopContainer"

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "padTop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mStateBarHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public doNotHideControllerBar()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hide()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlRelativeContainer;->hide()V

    .line 121
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideControllerBar(J)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideControllerBarWithDelay(J)V

    return-void
.end method

.method public hideTopControllerBar()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 280
    invoke-direct {p0, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideControllerBarWithDelay(J)V

    return-void
.end method

.method public onKeyEvent()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideControllerInner()V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->showControllerInner()V

    :goto_0
    return-void
.end method

.method public onKeyLeftRight()V
    .locals 3

    .line 263
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 266
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->postDelayed(Ljava/lang/Runnable;J)Z

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

    .line 128
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideControllerInner()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->showControllerInner()V

    .line 134
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->hideRun:Ljava/lang/Runnable;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public showControllerBar(Z)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->showControllerBarWithDelay(Z)V

    return-void
.end method

.method public showTopControllerBar()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->showControllerBarWithDelay(Z)V

    return-void
.end method
