.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenDoubleTouch(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;)V
    .locals 0

    .line 1658
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1662
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eDoubleTouchListener:[I

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1668
    :pswitch_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 1669
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$1800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1672
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsScreenLock()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->ismFunctionLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1673
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowLockScreen(Z)V

    return-void

    .line 1676
    :cond_1
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyDoubleTouch()V

    if-eqz v0, :cond_3

    .line 1679
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getIsPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1680
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowBottomControllerBar()V

    .line 1681
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowTopControllerBar()V

    .line 1682
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowLockScreen(Z)V

    .line 1683
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    goto :goto_0

    .line 1685
    :cond_2
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$28;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyHideLockScreen()V

    .line 1686
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume()V

    .line 1687
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    :cond_3
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
