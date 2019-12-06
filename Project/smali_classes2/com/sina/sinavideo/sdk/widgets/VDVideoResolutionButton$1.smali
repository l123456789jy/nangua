.class Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->init(Landroid/content/Context;)V
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

    .line 76
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 81
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyResolutionContainerVisible(Z)V

    :cond_0
    return-void
.end method
