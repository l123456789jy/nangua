.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyProScreenStopScroll(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field final synthetic val$durationLength:J

.field final synthetic val$relLength:J


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;JJ)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iput-wide p2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;->val$relLength:J

    iput-wide p4, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;->val$durationLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;

    iget-wide v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;->val$relLength:J

    iget-wide v3, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;->val$durationLength:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;->onProScreenStopScroll(JJ)V

    :cond_0
    return-void
.end method
