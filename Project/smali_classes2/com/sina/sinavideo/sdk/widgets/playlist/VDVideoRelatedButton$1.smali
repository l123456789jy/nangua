.class Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->hideStatusBar(Z)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;)I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowTopControllerBar()V

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedButton;)I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowBottomControllerBar()V

    goto :goto_1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyToogleVideoList()V

    return-void
.end method
