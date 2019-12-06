.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyFullScreen(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$isFromHand:Z

.field final synthetic val$isFullScreen:Z


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;ZZ)V
    .locals 0

    .line 1572
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$23;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$23;->val$isFullScreen:Z

    iput-boolean p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$23;->val$isFromHand:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1576
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$23;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$1600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;

    .line 1577
    iget-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$23;->val$isFullScreen:Z

    iget-boolean v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$23;->val$isFromHand:Z

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;->onFullScreen(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
