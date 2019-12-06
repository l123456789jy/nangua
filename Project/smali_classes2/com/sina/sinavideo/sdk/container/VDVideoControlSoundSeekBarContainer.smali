.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mHideAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p1, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer$1;

    invoke-direct {p1, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;)V

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->mHideAction:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnSoundVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;)V

    :cond_0
    return-void
.end method

.method public onSoundSeekBarVisible(Z)V
    .locals 3

    const-string v0, "VDVideoControlSoundSeekBarContainer"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSoundSeekBarVisible : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->mHideAction:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 56
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSoundVisible(Z)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSoundVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;)V

    :cond_0
    return-void
.end method
