.class Lcn/vcinema/cinema/moviedownload/DownloadManager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/moviedownload/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/moviedownload/DownloadManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/DownloadManager;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 859
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 864
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 865
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 868
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1104
    :pswitch_0
    const-class p1, Lcn/vcinema/cinema/entity/history/History;

    new-array v0, v1, [J

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$6;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    goto/16 :goto_0

    .line 1099
    :pswitch_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mqttThread:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

    if-nez p1, :cond_6

    .line 1100
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->connectMqtt()V

    goto/16 :goto_0

    .line 979
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->wifiDownloadTag:Z

    if-eqz p1, :cond_1

    .line 980
    const-class p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v0, v1, [J

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$4;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    goto/16 :goto_0

    .line 1082
    :cond_1
    const-class p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v0, v1, [J

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$5;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    goto/16 :goto_0

    .line 870
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 871
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "download"

    .line 872
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 873
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CacheMoviesActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "liyanan"

    const-string v1, "DOWNLOAD_OVER----11111111"

    .line 874
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    new-instance p1, Landroid/content/Intent;

    const-string v1, "CACHE_DOWNLOAD_FINISHED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 877
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 878
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadingMoviesActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "liyanan"

    const-string v1, "DOWNLOAD_OVER----22222222"

    .line 879
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    new-instance p1, Landroid/content/Intent;

    const-string v1, "DOWNLOAD_DOWNLOAD_FINISHED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 882
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 884
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CacheMoviesActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadingMoviesActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 885
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 886
    const-class p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v0, v1, [J

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    goto :goto_0

    .line 930
    :cond_4
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    const-string p1, "FFFF"

    const-string v0, "SYSTEM_SPACE_NOT_ENOUGH"

    .line 931
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-class p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v0, v1, [J

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$2;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    goto :goto_0

    .line 959
    :cond_5
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_6

    .line 960
    const-class p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v0, v1, [J

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$3;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x157c0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
