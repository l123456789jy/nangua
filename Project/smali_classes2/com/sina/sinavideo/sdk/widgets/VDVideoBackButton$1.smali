.class Lcom/sina/sinavideo/sdk/widgets/VDVideoBackButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoBackButton;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoBackButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoBackButton;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBackButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoBackButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoBackButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoBackButton;

    .line 71
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoBackButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setIsFullScreen(Z)V

    :cond_0
    return-void
.end method
