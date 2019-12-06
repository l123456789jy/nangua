.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->ontifyErrorListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field final synthetic val$errExtra:I

.field final synthetic val$errWhat:I

.field final synthetic val$info:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;II)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->val$info:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iput p3, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->val$errWhat:I

    iput p4, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->val$errExtra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 726
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$700(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$700(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->access$700(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoErrorListener;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->val$info:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget v2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->val$errWhat:I

    iget v3, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;->val$errExtra:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoErrorListener;->onVDVideoError(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;II)V

    :cond_0
    return-void
.end method
