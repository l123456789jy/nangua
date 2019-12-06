.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyInsertADEnd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iput p2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$200(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$100(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$200(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$200(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADEndListener;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget v2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;->val$status:I

    invoke-interface {v1, v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADEndListener;->onInsertADEnd(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    :cond_0
    return-void
.end method
