.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyDragTo(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$duration:J

.field final synthetic val$position:J


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;JJ)V
    .locals 0

    .line 1536
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$22;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-wide p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$22;->val$position:J

    iput-wide p4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$22;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1540
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$22;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$1300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;

    .line 1541
    iget-wide v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$22;->val$position:J

    iget-wide v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$22;->val$duration:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;->onDragProgess(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
