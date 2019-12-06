.class Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;

    .line 69
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoView()Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->start()V

    :cond_1
    return-void
.end method
