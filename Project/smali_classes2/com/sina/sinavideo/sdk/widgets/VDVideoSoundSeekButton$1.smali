.class Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;

    .line 97
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;

    .line 103
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySoundSeekBarVisible(Z)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;

    .line 110
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySoundSeekBarVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method
