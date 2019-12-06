.class Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyOnPreOpenDLNA()V
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

    .line 334
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$7;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$7;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

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

    .line 339
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;->onPreOpenDLNA()V

    goto :goto_0

    :cond_0
    return-void
.end method
