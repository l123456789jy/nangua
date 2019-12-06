.class Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->access$000(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
