.class Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;

    .line 102
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowControllerBar(Z)V

    .line 105
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowLockScreenButton(Z)V

    :cond_0
    return-void
.end method
