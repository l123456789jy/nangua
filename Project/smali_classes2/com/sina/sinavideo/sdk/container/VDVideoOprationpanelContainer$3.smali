.class Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 100
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$3;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
