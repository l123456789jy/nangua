.class Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyControllerBarPostHide()V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setBottomPannelHiding(Z)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->setVisibility(I)V

    return-void
.end method
