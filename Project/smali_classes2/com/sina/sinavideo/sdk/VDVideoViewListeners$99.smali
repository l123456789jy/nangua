.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowControllerBar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$delayHide:Z


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V
    .locals 0

    .line 2974
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$99;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$99;->val$delayHide:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2978
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$99;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$5300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;

    .line 2979
    iget-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$99;->val$delayHide:Z

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;->showControllerBar(Z)V

    goto :goto_0

    .line 2981
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$99;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 2982
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$1800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2984
    iget-boolean v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$99;->val$delayHide:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->hideStatusBar(Z)V

    :cond_1
    return-void
.end method
