.class Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    .line 50
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyToogleVideoRateList()V

    .line 51
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyOnRateButton()V

    return-void
.end method
