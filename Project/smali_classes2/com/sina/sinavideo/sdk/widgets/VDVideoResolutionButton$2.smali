.class Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    .line 120
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->isParsed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    .line 125
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isBottomPannelHiding()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->access$200(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyResolutionContainerVisible(Z)V

    .line 134
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->access$302(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;Z)Z

    return-void
.end method
