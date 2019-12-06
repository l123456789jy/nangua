.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/os/Looper;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1246
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1247
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_1

    .line 1248
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;->onSeriesDataCallback(Ljava/util/List;I)V

    :cond_0
    return-void

    .line 1253
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1254
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;

    .line 1255
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1256
    iget-object v0, p1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-nez v0, :cond_4

    .line 1258
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ===== downloadInfo == null ======= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget-object v1, p1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v3, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    :cond_3
    iget-boolean p1, p1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    invoke-static {v0, v3, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    return-void

    .line 1263
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u67e5\u770b downloadInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getChipRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object p1

    .line 1265
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ====== setMovieDetail cacheData ====== "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    .line 1268
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->f(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    return-void

    .line 1271
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v1

    .line 1272
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v2

    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v3

    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->g(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/app/Activity;

    move-result-object v4

    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->f(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IIILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    return-void
.end method
