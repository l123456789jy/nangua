.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyInfoListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field final synthetic val$infWhat:I

.field final synthetic val$info:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;->val$info:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iput p3, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;->val$infWhat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$800(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$800(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$800(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInfoListener;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;->val$info:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget v2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;->val$infWhat:I

    invoke-interface {v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInfoListener;->onVDVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    :cond_0
    return-void
.end method
