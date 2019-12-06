.class public Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDlnaListVisibleChangeListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mHideAction:Ljava/lang/Runnable;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mShowAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mContext:Landroid/content/Context;

    .line 123
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$4;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;)Landroid/view/animation/Animation;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mContext:Landroid/content/Context;

    .line 38
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;)V

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoDlnaListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoDlnaListVisibleChangeListener;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mContext:Landroid/content/Context;

    sget p2, Lcom/sina/video_playersdkv2/R$anim;->video_list_from_right_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mShowAnim:Landroid/view/animation/Animation;

    .line 49
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mShowAnim:Landroid/view/animation/Animation;

    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$2;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mContext:Landroid/content/Context;

    sget p2, Lcom/sina/video_playersdkv2/R$anim;->video_list_fade_from_right:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAnim:Landroid/view/animation/Animation;

    .line 68
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAnim:Landroid/view/animation/Animation;

    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$3;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 p1, 0x8

    .line 86
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 96
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->setVisibility(I)V

    return-void
.end method

.method public hidePlayList()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public removeAndHideDelay()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/16 v0, 0x8

    .line 91
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->setVisibility(I)V

    return-void
.end method

.method public showPlayList()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    :cond_0
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public toogle()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->hidePlayList()V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 114
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 115
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideLockScreenbutton()V

    :cond_2
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->showPlayList()V

    :goto_0
    return-void
.end method
