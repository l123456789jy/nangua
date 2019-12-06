.class Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyControllerBarPostShow()V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setBottomPannelHiding(Z)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-virtual {v1, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideVideoList()V

    :cond_1
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMoreOprationPanel()V

    :cond_2
    return-void
.end method
