.class Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->addItems(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;

    .line 103
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->changeResolution(JLjava/lang/String;)V

    return-void
.end method
