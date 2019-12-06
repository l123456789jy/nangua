.class Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;
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

    .line 124
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->access$100(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyControllerBarPreHide()V

    :cond_0
    return-void
.end method
