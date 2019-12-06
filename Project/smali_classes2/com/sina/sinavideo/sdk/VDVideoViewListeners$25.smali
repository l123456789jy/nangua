.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenSingleTouch(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$ev:Landroid/view/MotionEvent;

.field final synthetic val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    iput-object p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;->val$ev:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1601
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eSingleTouchListener:[I

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1607
    :pswitch_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 1608
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$1800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1611
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsScreenLock()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->ismFunctionLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1612
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowLockScreen(Z)V

    return-void

    .line 1615
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowLockScreen(Z)V

    .line 1616
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$1900(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;

    .line 1617
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$25;->val$ev:Landroid/view/MotionEvent;

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;->onSingleTouch(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
