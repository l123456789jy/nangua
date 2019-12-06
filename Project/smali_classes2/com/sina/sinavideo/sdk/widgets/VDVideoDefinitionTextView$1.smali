.class Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;

    .line 74
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;

    .line 79
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyDefinitionContainerVisible(Z)V

    :cond_2
    return-void
.end method
