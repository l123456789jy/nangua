.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyPlayerChange(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field final synthetic val$index:I

.field final synthetic val$position:J


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;IJ)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iput p2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;->val$index:I

    iput-wide p3, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;->val$position:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$000(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$100(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$000(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$000(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlayerChangeListener;

    iget v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;->val$index:I

    iget-wide v2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;->val$position:J

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlayerChangeListener;->OnVDVideoPlayerChangeSwitch(IJ)V

    :cond_0
    return-void
.end method
