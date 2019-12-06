.class Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;

    .line 82
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    :cond_0
    return-void
.end method
