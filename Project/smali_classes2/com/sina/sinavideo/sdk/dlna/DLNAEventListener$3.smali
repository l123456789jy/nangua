.class Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAProgressUpdate(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

.field final synthetic val$duration:J

.field final synthetic val$position:J


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;JJ)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$3;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    iput-wide p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$3;->val$position:J

    iput-wide p4, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$3;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$3;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    .line 276
    iget-wide v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$3;->val$position:J

    iget-wide v4, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$3;->val$duration:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;->onProgressUpdate(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
