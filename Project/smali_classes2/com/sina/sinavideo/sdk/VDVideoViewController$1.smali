.class Lcom/sina/sinavideo/sdk/VDVideoViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getADTickerSec()I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyInsertADTicker()V

    .line 271
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$100(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$000(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getADTickerSec()I

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    .line 274
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->isInsertADEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$200(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyInsertADEnd(I)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playNext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
