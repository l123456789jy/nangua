.class Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;

    .line 86
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playVideoWithInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    .line 90
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyClickRetry()V

    .line 91
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->setVisibility(I)V

    return-void
.end method
