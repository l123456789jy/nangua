.class public Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$OnPlayListItemClick;
    }
.end annotation


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field public mHideAction:Ljava/lang/Runnable;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mShowAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mContext:Landroid/content/Context;

    .line 100
    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$3;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mClickListener:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$4;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$4;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAction:Ljava/lang/Runnable;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;)Landroid/view/animation/Animation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mContext:Landroid/content/Context;

    .line 49
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnMoreOprationVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMoreOprationVisibleChangeListener;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mContext:Landroid/content/Context;

    sget p2, Lcom/sina/video_playersdkv2/R$anim;->video_list_from_right_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mShowAnim:Landroid/view/animation/Animation;

    .line 54
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mShowAnim:Landroid/view/animation/Animation;

    new-instance p2, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mContext:Landroid/content/Context;

    sget p2, Lcom/sina/video_playersdkv2/R$anim;->video_list_fade_from_right:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAnim:Landroid/view/animation/Animation;

    .line 73
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAnim:Landroid/view/animation/Animation;

    new-instance p2, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$2;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$2;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 116
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->setVisibility(I)V

    return-void
.end method

.method public hidePanel()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public removeAndHideDelay()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAction:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public showPanel()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAction:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
