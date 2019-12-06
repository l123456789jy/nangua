.class public Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field public static final LOCK:I = 0x1

.field public static final LOCK_BUTTON_CLICK:Ljava/lang/String; = "LOCK_BUTTON_CLICK"

.field public static final LOCK_BUTTON_LOCK_STATE:Ljava/lang/String; = "LOCK_BUTTON_LOCK"

.field public static final UNLOCK:I


# instance fields
.field private hideLockOreintationView:Ljava/lang/Runnable;

.field private mActivity:Landroid/app/Activity;

.field private mBackGroundOpenID:I

.field private mBackgroundCloseID:I

.field private mContainer:Landroid/view/ViewGroup;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mPreContainer:Landroid/view/ViewGroup;

.field private mShowAnim:Landroid/view/animation/Animation;

.field private showLockOreintationView:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mContainer:Landroid/view/ViewGroup;

    .line 34
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mPreContainer:Landroid/view/ViewGroup;

    .line 47
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_close:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackgroundCloseID:I

    .line 51
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_open:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackGroundOpenID:I

    .line 209
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->hideLockOreintationView:Ljava/lang/Runnable;

    .line 222
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$4;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->showLockOreintationView:Ljava/lang/Runnable;

    .line 56
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_open:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->setBackgroundResource(I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mContainer:Landroid/view/ViewGroup;

    .line 34
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mPreContainer:Landroid/view/ViewGroup;

    .line 47
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_close:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackgroundCloseID:I

    .line 51
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_open:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackGroundOpenID:I

    .line 209
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->hideLockOreintationView:Ljava/lang/Runnable;

    .line 222
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$4;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->showLockOreintationView:Ljava/lang/Runnable;

    .line 63
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADSoundButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenButton_LockOpenImge:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 70
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenButton_LockOpenImge:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 73
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackGroundOpenID:I

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenButton_LockCloseImge:I

    if-ne v1, v2, :cond_1

    .line 76
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenButton_LockCloseImge:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 79
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackgroundCloseID:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->setBackground()V

    .line 87
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mContainer:Landroid/view/ViewGroup;

    .line 34
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mPreContainer:Landroid/view/ViewGroup;

    .line 47
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_close:I

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackgroundCloseID:I

    .line 51
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_open:I

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackGroundOpenID:I

    .line 209
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$3;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->hideLockOreintationView:Ljava/lang/Runnable;

    .line 222
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$4;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->showLockOreintationView:Ljava/lang/Runnable;

    .line 93
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnLockScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLockScreenListener;)V

    .line 113
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mActivity:Landroid/app/Activity;

    .line 115
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->left_to_right_translate2:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mShowAnim:Landroid/view/animation/Animation;

    .line 116
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mShowAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    sget v0, Lcom/sina/video_playersdkv2/R$anim;->right_to_left_translate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mHideAnim:Landroid/view/animation/Animation;

    .line 135
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mHideAnim:Landroid/view/animation/Animation;

    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 p1, 0x8

    .line 152
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->setVisibility(I)V

    .line 153
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->registerListener()V

    return-void
.end method

.method private registerListener()V
    .locals 0

    .line 157
    invoke-virtual {p0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setBackground()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsScreenLock()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->ismFunctionLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackGroundOpenID:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mBackgroundCloseID:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private showLockOreintationView()V
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->setBackground()V

    .line 239
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->hideLockOreintationView:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->showLockOreintationView:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->post(Ljava/lang/Runnable;)Z

    .line 242
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->hideLockOreintationView:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public hideLockButton()V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->hideLockOreintationView:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hideLockOreintationButton()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 206
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsScreenLock()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setmFunctionLock(Z)V

    .line 171
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->releaseFullLock1()V

    .line 172
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setOnlyLandscape(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowTopControllerBar()V

    .line 174
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowBottomControllerBar()V

    const-string p1, "action"

    const-string v0, "action3:0"

    .line 179
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setmFunctionLock(Z)V

    .line 182
    invoke-virtual {p1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setIsLockScreen(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setOnlyLandscape(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 185
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    const-string p1, "action"

    const-string v0, "action3:1"

    .line 189
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->setBackground()V

    .line 193
    new-instance p1, Landroid/content/Intent;

    const-string v0, "LOCK_BUTTON_CLICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "LOCK_BUTTON_LOCK"

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onSingleTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->hideLockOreintationView:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->post(Ljava/lang/Runnable;)Z

    .line 268
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 269
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->showLockOreintationView()V

    .line 272
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowTopControllerBar()V

    .line 273
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowBottomControllerBar()V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public showLockButton(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->hideLockOreintationView:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->showLockOreintationView()V

    goto :goto_0

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->showLockOreintationView()V

    :goto_0
    return-void
.end method

.method public showLockOreintationButton()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
