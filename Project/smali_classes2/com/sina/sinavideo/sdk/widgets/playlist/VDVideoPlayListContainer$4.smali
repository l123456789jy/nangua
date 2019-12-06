.class Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
