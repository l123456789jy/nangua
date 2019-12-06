.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final ORIENTATION_HORIZONTAL:I = 0x2

.field private static final ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private hideLockOreintationView:Ljava/lang/Runnable;

.field private mActivity:Landroid/app/Activity;

.field private mBackGroundOpenID:I

.field private mBackgroundCloseID:I

.field private mContainer:Landroid/view/ViewGroup;

.field private mIsChecked:Z

.field private mIsShowLockView:Z

.field private mIsVertical:Z

.field private mOrientation:I

.field private mPreContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsShowLockView:Z

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    .line 38
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mPreContainer:Landroid/view/ViewGroup;

    .line 42
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    .line 47
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_close:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackgroundCloseID:I

    .line 51
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_open:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackGroundOpenID:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsChecked:Z

    .line 55
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsVertical:Z

    .line 174
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->hideLockOreintationView:Ljava/lang/Runnable;

    .line 59
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_open:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setBackgroundResource(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsShowLockView:Z

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    .line 38
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mPreContainer:Landroid/view/ViewGroup;

    .line 42
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    .line 47
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_close:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackgroundCloseID:I

    .line 51
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_open:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackGroundOpenID:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsChecked:Z

    .line 55
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsVertical:Z

    .line 174
    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;)V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->hideLockOreintationView:Ljava/lang/Runnable;

    .line 66
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenView_LockOpenImg:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 73
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenView_LockOpenImg:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 76
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackGroundOpenID:I

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenView_LockCloseImg:I

    if-ne v1, v2, :cond_1

    .line 79
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenView_LockCloseImg:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 82
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackgroundCloseID:I

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLockScreenView_orientation:I

    if-ne v1, v2, :cond_2

    .line 85
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 87
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setBackground()V

    .line 96
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsShowLockView:Z

    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    .line 38
    iput-object p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mPreContainer:Landroid/view/ViewGroup;

    .line 42
    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    .line 47
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_close:I

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackgroundCloseID:I

    .line 51
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->orientation_lock_open:I

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackGroundOpenID:I

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsChecked:Z

    .line 55
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsVertical:Z

    .line 174
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->hideLockOreintationView:Ljava/lang/Runnable;

    .line 110
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnScreenOrientationChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;)V

    .line 118
    :cond_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mActivity:Landroid/app/Activity;

    const/16 p1, 0x8

    .line 119
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->registerListener()V

    return-void
.end method

.method private registerListener()V
    .locals 1

    .line 124
    invoke-virtual {p0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnFullScreenListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;)V

    :cond_0
    return-void
.end method

.method private setBackground()V
    .locals 1

    .line 100
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsScreenLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackGroundOpenID:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setBackgroundResource(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mBackgroundCloseID:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private showLockOreintationView()V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getLayerContextData()Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerType()I

    move-result v0

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_NOVERTICAL:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 151
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setVisibility(I)V

    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setBackground()V

    .line 155
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->hideLockOreintationView:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->hideLockOreintationView:Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public changeToRoot(Landroid/view/View;)V
    .locals 2

    .line 231
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mActivity:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 234
    :try_start_0
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    .line 235
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mPreContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 239
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 241
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public checkIsVerticalFromContainer(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsChecked:Z

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    instance-of v0, p1, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    if-eqz v0, :cond_1

    .line 218
    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 219
    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->mIsVertical:Z

    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsVertical:Z

    return-void

    .line 222
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->checkIsVerticalFromContainer(Landroid/view/View;)V

    return-void
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public hideLockOreintationView()V
    .locals 1

    const/16 v0, 0x8

    .line 183
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setVisibility(I)V

    return-void
.end method

.method public isShowLockView()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsShowLockView:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsScreenLock()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->releaseFullLock()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->setFullLock()V

    .line 139
    :goto_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->setBackground()V

    return-void
.end method

.method public onFullScreen(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 188
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 190
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "screen_oreintation"

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFullScreen isFullScreen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isFromHand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , mOreintation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    return-void

    .line 201
    :cond_2
    iget-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsVertical:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iget-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsVertical:Z

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    .line 205
    :cond_4
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->showLockOreintationView()V

    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->hideLockOreintationView()V

    :goto_0
    return-void
.end method

.method public onScreenOrientationHorizontal()V
    .locals 4

    const-string v0, "VDVideoLockScreenView"

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenOrientationHorizontal--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsPortrait()Z

    move-result v0

    .line 296
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsScreenLock()Z

    move-result v1

    .line 298
    iget v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->showLockOreintationView()V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v0, "VDVideoLockScreenView"

    const-string v1, "onScreenOrientationHorizontal-->"

    .line 306
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->showLockOreintationView()V

    return-void
.end method

.method public onScreenOrientationVertical()V
    .locals 4

    const-string v0, "VDVideoLockScreenView"

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenOrientationVertical--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsPortrait()Z

    move-result v0

    .line 276
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsScreenLock()Z

    move-result v1

    .line 278
    iget v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->showLockOreintationView()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v0, "VDVideoLockScreenView"

    const-string v1, "onScreenOrientationVertical-->"

    .line 286
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->showLockOreintationView()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsChecked:Z

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->checkIsVerticalFromContainer(Landroid/view/View;)V

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsVertical:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mPreContainer:Landroid/view/ViewGroup;

    .line 260
    invoke-virtual {p0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->changeToRoot(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setShowLockView(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->mIsShowLockView:Z

    return-void
.end method
