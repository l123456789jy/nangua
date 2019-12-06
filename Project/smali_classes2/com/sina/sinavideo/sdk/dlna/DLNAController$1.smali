.class Lcom/sina/sinavideo/sdk/dlna/DLNAController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaying:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    .line 61
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getVolume()V

    .line 62
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget v0, v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    if-gtz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$100(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
