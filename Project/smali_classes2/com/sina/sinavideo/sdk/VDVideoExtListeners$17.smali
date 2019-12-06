.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyProScreenReduceVolume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$17;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$17;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$17;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$17;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;

    invoke-interface {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;->onProScreenReduceVolume()V

    :cond_0
    return-void
.end method
