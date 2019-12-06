.class Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeOutHandler"
.end annotation


# instance fields
.field controller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V
    .locals 1

    .line 3865
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 3862
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    .line 3866
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 3872
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3875
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "VDVideoViewController"

    const-string v0, "CHECK_LIVE_TIME_OUT"

    .line 3906
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3907
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$string;->net_exp_check_and_retry:I

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyTip(I)V

    goto/16 :goto_3

    .line 3877
    :cond_2
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getBufferPercentage()I

    move-result p1

    .line 3878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3879
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1800(Lcom/sina/sinavideo/sdk/VDVideoViewController;)I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v0, :cond_6

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    .line 3880
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1900(Lcom/sina/sinavideo/sdk/VDVideoViewController;)I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_3

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    .line 3881
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2000(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2100()J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-ltz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x64

    if-ge p1, v1, :cond_8

    .line 3888
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    .line 3889
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isBuffering()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3890
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz p1, :cond_4

    const-string p1, "VDVideoViewController"

    const-string v0, "curPercent < 100"

    .line 3891
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3892
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$string;->net_exp_check_and_retry:I

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyTip(I)V

    .line 3893
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3895
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoPath(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3900
    :cond_4
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2100()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3902
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getBufferPercentage()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1802(Lcom/sina/sinavideo/sdk/VDVideoViewController;I)I

    goto :goto_3

    .line 3882
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3883
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$200(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    const/16 v1, 0x270f

    invoke-virtual {p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->ontifyErrorListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;II)V

    goto :goto_2

    .line 3885
    :cond_7
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$TimeOutHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$string;->net_exp_check_and_retry:I

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyTip(I)V

    :goto_2
    const-string p1, "VDVideoViewController"

    const-string v0, "curPercent - controller.get().mBufferPercent) < 1"

    .line 3887
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return-void
.end method
