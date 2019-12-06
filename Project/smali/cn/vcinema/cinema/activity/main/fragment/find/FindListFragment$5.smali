.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayStateChanged()V
    .locals 8

    .line 955
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getPlayerStatus()I

    move-result v0

    .line 956
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPlayState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->L(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->L(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isDragScreenSeek:Z

    if-nez v1, :cond_1

    .line 958
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-boolean v1, v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->movieStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->M(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 959
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v5, "2"

    invoke-virtual {v1, v5, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 960
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->J(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v5, "V1"

    invoke-virtual {v1, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 964
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v5, "F3"

    invoke-virtual {v1, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 969
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->L(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->L(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isDragScreenSeek:Z

    if-nez v1, :cond_4

    .line 970
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v2, "3"

    invoke-virtual {v1, v2, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 971
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->J(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 972
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "V2"

    invoke-virtual {v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_1

    .line 974
    :cond_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "F2"

    invoke-virtual {v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 977
    :cond_4
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 979
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->L(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 980
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->I(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->H(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->H(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v0

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->I(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-eqz v7, :cond_8

    .line 981
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    sput-boolean v4, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isDragScreenSeek:Z

    .line 982
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v1, "1"

    invoke-virtual {v0, v1, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 983
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->H(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v0

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->I(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    .line 984
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->J(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 985
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "V5"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_2

    .line 987
    :cond_5
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F11"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_2

    .line 990
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->J(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 991
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "V6"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_2

    .line 993
    :cond_7
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F12"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 996
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    :cond_8
    return-void
.end method

.method public onShowLoading(Z)V
    .locals 1

    .line 944
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onShowLoading"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 1

    .line 939
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoInfo"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPrepared(Z)V
    .locals 1

    .line 949
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$5;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoPrepared"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
