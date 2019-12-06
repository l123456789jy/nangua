.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenOrientationChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$vertical:Z


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V
    .locals 0

    .line 2792
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$87;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$87;->val$vertical:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2796
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$87;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$5200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;

    const-string v2, "VDVideoFullModeData"

    const-string v3, ": OnScreenOrientationChange"

    .line 2797
    invoke-static {v2, v3}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    iget-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$87;->val$vertical:Z

    if-eqz v2, :cond_0

    .line 2800
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;->onScreenOrientationVertical()V

    goto :goto_0

    .line 2802
    :cond_0
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationChangeListener;->onScreenOrientationHorizontal()V

    goto :goto_0

    :cond_1
    return-void
.end method
