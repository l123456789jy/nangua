.class public Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mShowAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mCount:I

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDWarningMsgContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    sget p2, Lcom/sina/video_playersdkv2/R$styleable;->VDWarningMsgContainer_MsgCount:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mCount:I

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mContext:Landroid/content/Context;

    .line 60
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mContext:Landroid/content/Context;

    sget p2, Lcom/sina/video_playersdkv2/R$anim;->warning_from_right_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mShowAnim:Landroid/view/animation/Animation;

    .line 61
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mShowAnim:Landroid/view/animation/Animation;

    new-instance p2, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnWarningMsgListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;)V

    :cond_0
    const/16 v0, 0x8

    .line 96
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->setVisibility(I)V

    return-void
.end method

.method public onWarningMsgBegin(I)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mCount:I

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onWarningMsgEnd(I)V
    .locals 1

    .line 112
    iget v0, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->mCount:I

    if-ne p1, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->clearAnimation()V

    const/16 p1, 0x8

    .line 114
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnWarningMsgListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnWarningMsgListener;)V

    :cond_0
    return-void
.end method
