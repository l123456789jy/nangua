.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyOnShowHideADContainer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$isShow:Z


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V
    .locals 0

    .line 3063
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$106;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$106;->val$isShow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3068
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$106;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$6200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;

    .line 3069
    iget-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$106;->val$isShow:Z

    if-eqz v2, :cond_0

    .line 3070
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;->showADContainerBar()V

    goto :goto_0

    .line 3072
    :cond_0
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;->hideADContainerBar()V

    goto :goto_0

    :cond_1
    return-void
.end method
