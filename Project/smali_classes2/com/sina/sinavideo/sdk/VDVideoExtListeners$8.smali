.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyDlnaPlaylistListner(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field final synthetic val$p:I


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;I)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$8;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iput p2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$8;->val$p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$8;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mDlnaPlaylistListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$8;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mDlnaPlaylistListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$8;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mDlnaPlaylistListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoDlnaPlaylistListener;

    iget v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$8;->val$p:I

    invoke-interface {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoDlnaPlaylistListener;->onDlnaPlaylistClick(I)V

    :cond_0
    return-void
.end method
