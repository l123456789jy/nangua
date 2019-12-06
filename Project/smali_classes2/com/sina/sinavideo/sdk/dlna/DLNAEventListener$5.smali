.class Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAMediaRenderStateChange(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->access$100(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderStateChangeListener;

    .line 300
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;->val$value:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderStateChangeListener;->onMediaRenderStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    .line 303
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;->val$value:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;->onMediaRenderStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
