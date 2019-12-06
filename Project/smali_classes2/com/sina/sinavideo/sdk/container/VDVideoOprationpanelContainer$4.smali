.class Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$4;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$4;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$4;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$4;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$4;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
