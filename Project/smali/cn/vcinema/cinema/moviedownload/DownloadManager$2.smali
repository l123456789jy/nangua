.class Lcn/vcinema/cinema/moviedownload/DownloadManager$2;
.super Lcn/vcinema/cinema/moviedownload/DownLoadObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/moviedownload/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/moviedownload/DownloadManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$2;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-direct {p0}, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFinished(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 5

    .line 708
    invoke-super {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;->onFinished(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 710
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 711
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadSize:J

    const-string v0, ""

    .line 713
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$2;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->f(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$2;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->g(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 716
    invoke-static {v1}, Lcn/vcinema/cinema/utils/GetFileMD5Utils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 718
    :cond_0
    iget-object v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/DataUtils;->getEndDownloadLogData(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateDownloadSize(Ljava/lang/String;J)V

    goto :goto_0

    .line 721
    :cond_1
    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/DataUtils;->getErrorDownloadLogData(ILjava/lang/String;)V

    .line 723
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$2;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const v1, 0x157c0

    .line 724
    iput v1, v0, Landroid/os/Message;->what:I

    .line 725
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$2;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNext(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 5

    .line 685
    invoke-super {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;->onNext(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    const-string v0, "liyanan"

    const-string v1, "downLoadObserver-------onNext"

    .line 686
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "download"

    .line 688
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 689
    iget v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    .line 690
    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 691
    iget v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    .line 693
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-static {v1, v2, v3, v4}, Lcn/vcinema/cinema/utils/DataUtils;->getStartDownloadLogData(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)V

    .line 694
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getIsKillEndDownloadLogData(I)V

    .line 695
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CacheMoviesActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 696
    new-instance p1, Landroid/content/Intent;

    const-string v1, "CACHE_SET_PROGRESS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 698
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 699
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadingMoviesActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 700
    new-instance p1, Landroid/content/Intent;

    const-string v1, "DOWNLOAD_SET_PROGRESS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 702
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 681
    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager$2;->onNext(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    return-void
.end method
