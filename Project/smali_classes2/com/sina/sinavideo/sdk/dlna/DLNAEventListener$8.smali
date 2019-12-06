.class Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$8;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$8;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

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

    const/4 v2, 0x0

    .line 362
    invoke-interface {v1, v2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;->onDLNASwitch(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
