.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyProScreenPlayButtonListener(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field final synthetic val$imgPlay:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Landroid/widget/ImageView;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$11;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$11;->val$imgPlay:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$11;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$11;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$11;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$11;->val$imgPlay:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;->onProScreenPlayButtonClick(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
