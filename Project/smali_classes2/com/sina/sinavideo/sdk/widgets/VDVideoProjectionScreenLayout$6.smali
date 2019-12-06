.class Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$6;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$6;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyProScreenStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$6;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyProScreenStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method
