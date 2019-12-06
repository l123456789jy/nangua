.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyScreenHorizonScrollTouch(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

.field final synthetic val$point1:Landroid/graphics/PointF;

.field final synthetic val$point2:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1966
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

    iput-object p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->val$point1:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->val$point2:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1973
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 1974
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$1800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1977
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getPlayerInfo()Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    move-result-object v1

    .line 1978
    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->isCanScroll()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1981
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 1986
    :cond_2
    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$107;->$SwitchMap$com$sina$sinavideo$sdk$VDVideoViewListeners$eHorizonScrollTouchListener:[I

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->val$flag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 2010
    :pswitch_0
    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-nez v1, :cond_6

    .line 2011
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyProgressViewVisible(Z)V

    .line 2012
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->val$point1:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->val$point2:Landroid/graphics/PointF;

    invoke-static {v1, v4, v5}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragProgressTo(FZZ)V

    .line 2013
    sget-boolean v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz v1, :cond_3

    const-string v0, "VDVideoViewListeners"

    const-string v1, "How TO DO!!!"

    .line 2014
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2016
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume(Z)V

    .line 2017
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoView()Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v1

    .line 2018
    invoke-interface {v1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2019
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    .line 2022
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyPlayStateChanged()V

    goto :goto_2

    .line 2003
    :pswitch_1
    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-nez v1, :cond_6

    .line 2004
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->val$point1:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->val$point2:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$2600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 2005
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragProgressTo(F)V

    goto :goto_2

    .line 1988
    :pswitch_2
    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-nez v1, :cond_6

    .line 1989
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$30;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v1, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyProgressViewVisible(Z)V

    .line 1990
    sget-boolean v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz v1, :cond_5

    .line 1992
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v0

    .line 1993
    iget-wide v0, v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPosition:J

    sput-wide v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mTmpPosition:J

    goto :goto_2

    .line 1995
    :cond_5
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    .line 1996
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurrent:J

    .line 1997
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setProgressRate()V

    .line 1998
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
