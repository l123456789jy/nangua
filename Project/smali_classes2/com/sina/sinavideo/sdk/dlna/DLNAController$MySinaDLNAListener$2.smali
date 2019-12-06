.class Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->onMediaRenderRemoved(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 324
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->val$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 328
    :goto_0
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/MRContent;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/dlna/MRContent;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->val$uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iget-object v2, v2, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-object v2, v2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->this$1:Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$200(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->val$uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->val$uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyMediaRenderRemoved(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
