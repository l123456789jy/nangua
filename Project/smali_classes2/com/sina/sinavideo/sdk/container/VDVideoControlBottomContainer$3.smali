.class Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;
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

    .line 217
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlBottomContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyControllerBarPreHide()V

    :cond_0
    return-void
.end method
