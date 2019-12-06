.class public Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$OnPlayListItemClick;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public mHideAction:Ljava/lang/Runnable;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mShowAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mContext:Landroid/content/Context;

    .line 153
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$4;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;)Landroid/view/animation/Animation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mContext:Landroid/content/Context;

    .line 47
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;)V

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListVisibleChangeListener;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mContext:Landroid/content/Context;

    sget p2, Lcom/sina/video_playersdkv2/R$anim;->video_list_from_right_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mShowAnim:Landroid/view/animation/Animation;

    .line 79
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mShowAnim:Landroid/view/animation/Animation;

    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$2;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mContext:Landroid/content/Context;

    sget p2, Lcom/sina/video_playersdkv2/R$anim;->video_list_fade_from_right:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAnim:Landroid/view/animation/Animation;

    .line 98
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAnim:Landroid/view/animation/Animation;

    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$3;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 p1, 0x8

    .line 116
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 126
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->setVisibility(I)V

    return-void
.end method

.method public hidePlayList()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->post(Ljava/lang/Runnable;)Z

    .line 183
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    :cond_0
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    :cond_1
    return-void
.end method

.method public removeAndHideDelay()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/16 v0, 0x8

    .line 121
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->setVisibility(I)V

    return-void
.end method

.method public showPlayList()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyNotHideControllerBar()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public toogle()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->hidePlayList()V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 144
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 145
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideLockScreenbutton()V

    :cond_2
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->showPlayList()V

    :goto_0
    return-void
.end method
