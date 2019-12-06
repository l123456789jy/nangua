.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyPlaylistListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field final synthetic val$info:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

.field final synthetic val$p:I


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;->val$info:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iput p3, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;->val$p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mPlaylistListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mPlaylistListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mPlaylistListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlaylistListener;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;->val$info:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget v2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;->val$p:I

    invoke-interface {v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlaylistListener;->onPlaylistClick(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    :cond_0
    return-void
.end method
