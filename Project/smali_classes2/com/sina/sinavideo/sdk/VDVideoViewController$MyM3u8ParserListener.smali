.class Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyM3u8ParserListener"
.end annotation


# instance fields
.field private mVideoInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 0

    .line 3773
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3774
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->mVideoInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 3806
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyRetryError(II)V

    .line 3807
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3808
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$200(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->ontifyErrorListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;II)V

    .line 3812
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3814
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyClickRetry()V

    :cond_1
    return-void
.end method

.method public onParcelResult(Ljava/lang/String;Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3781
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3783
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyResolutionParsed(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V

    .line 3784
    invoke-virtual {v0, p2}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->setResolutionData(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V

    .line 3785
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object v0

    .line 3786
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->mVideoInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    invoke-virtual {v2, v0}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoPath(Ljava/lang/String;Z)V

    .line 3787
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3788
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyResolutionParsed(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V

    goto :goto_0

    .line 3791
    :cond_0
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->mVideoInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoPath(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3794
    :cond_1
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3795
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->mVideoInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoPath(Ljava/lang/String;Z)V

    .line 3798
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3799
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1700(Lcom/sina/sinavideo/sdk/VDVideoViewController;I)V

    .line 3801
    :cond_3
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$MyM3u8ParserListener;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowLoading()V

    return-void
.end method

.method public updateVideoID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateVideoPlayUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
