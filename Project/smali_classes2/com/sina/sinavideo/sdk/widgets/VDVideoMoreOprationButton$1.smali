.class Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;

    .line 63
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowMoreOprationPanel()V

    :cond_1
    return-void
.end method
