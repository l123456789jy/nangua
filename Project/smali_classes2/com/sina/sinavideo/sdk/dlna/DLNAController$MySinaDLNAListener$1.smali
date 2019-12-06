.class Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->onMediaRenderAdded(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->val$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$200(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->val$uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/sina/sinavideo/sdk/dlna/MRContent;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/dlna/MRContent;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->val$uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/dlna/MRContent;->setUuid(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/dlna/MRContent;->setName(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$200(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->val$uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->val$uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyMediaRenderAdded(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
