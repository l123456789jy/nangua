.class Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    .line 132
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 134
    sput-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 135
    iget-object p1, p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const v0, 0x16761

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)Lcom/sina/sinavideo/coreplayer/IVDVideoMobileContinuePlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)Lcom/sina/sinavideo/coreplayer/IVDVideoMobileContinuePlay;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/IVDVideoMobileContinuePlay;->onVDVideoMobileContinuePlay()V

    :cond_0
    return-void
.end method
