.class Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyInsertADListenerStepout()V

    :cond_0
    return-void
.end method
