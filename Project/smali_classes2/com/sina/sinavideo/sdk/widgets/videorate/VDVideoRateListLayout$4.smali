.class Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->access$000(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
