.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyKeyChangeProgress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$keyLeft:Z


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Z)V
    .locals 0

    .line 2920
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;->val$keyLeft:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 2924
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    .line 2925
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$1800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2928
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2929
    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-nez v1, :cond_5

    .line 2930
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyProgressViewVisible(Z)V

    .line 2931
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-wide v3, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurrent:J

    .line 2932
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-wide v5, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mDuration:J

    .line 2933
    iget-boolean v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;->val$keyLeft:Z

    if-eqz v1, :cond_1

    const-wide/16 v7, -0x1b58

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x1b58

    :goto_1
    add-long v9, v3, v7

    long-to-float v1, v9

    long-to-float v3, v5

    div-float/2addr v1, v3

    const-string v3, "VDVideoViewListeners"

    .line 2938
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",duration : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    cmpl-float v3, v1, v5

    if-lez v3, :cond_3

    move v1, v5

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 2945
    invoke-virtual {v0, v1, v3, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->dragProgressTo(FZZ)V

    .line 2946
    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume(Z)V

    .line 2947
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoView()Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v1

    .line 2948
    invoke-interface {v1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2949
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    .line 2951
    :cond_4
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyPlayStateChanged()V

    .line 2952
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyPlayStateChanged()V

    .line 2954
    :cond_5
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$5600(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;

    .line 2955
    iget-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$97;->val$keyLeft:Z

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnKeyChangeProgressListener;->onKeyDown(Z)V

    goto :goto_3

    :cond_6
    return-void
.end method
