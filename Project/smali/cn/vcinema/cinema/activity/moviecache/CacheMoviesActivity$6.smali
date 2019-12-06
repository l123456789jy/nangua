.class Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1339
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download"

    .line 1340
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    const-string v1, "CACHE_SET_PROGRESS"

    .line 1341
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1342
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 1343
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->G(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    .line 1344
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->H(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    .line 1345
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1347
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    iget-object p2, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1348
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->I(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    move-result p2

    iput p2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isNotFinishNum:I

    .line 1349
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFileSize(J)V

    .line 1350
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setDownloadSize(J)V

    .line 1351
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSpeed()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setSpeed(I)V

    .line 1352
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1354
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const p2, 0x13881

    .line 1355
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1356
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_1
    const-string v1, "CACHE_DOWNLOAD_FINISHED"

    .line 1359
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1360
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    iget-object p2, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1361
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFileSize(J)V

    .line 1362
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setDownloadSize(J)V

    .line 1363
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSpeed()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setSpeed(I)V

    .line 1364
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1366
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 1367
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const p2, 0x13883

    .line 1368
    iput p2, p1, Landroid/os/Message;->what:I

    goto/16 :goto_0

    .line 1369
    :cond_2
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    const p2, 0x13882

    .line 1370
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1371
    :cond_3
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    .line 1372
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setDownloadSize(J)V

    const p2, 0x13884

    .line 1373
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1374
    :cond_4
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_5

    const p2, 0x7a1403

    .line 1375
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1376
    :cond_5
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_6

    const p2, 0xc352e

    .line 1377
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1378
    :cond_6
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    const p2, 0x13887

    .line 1379
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1380
    :cond_7
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_8

    const p2, 0x1388d

    .line 1381
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1382
    :cond_8
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_9

    const p2, 0x1388e

    .line 1383
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1385
    :cond_9
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_a
    const-string v0, "NET_CHANGE_TO_WIFI"

    .line 1387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "ISDOWNLOADING"

    .line 1388
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1389
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    if-nez p1, :cond_b

    const p1, 0x1388b

    .line 1391
    iput p1, p2, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_b
    const p1, 0x1388c

    .line 1393
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1395
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_2
    return-void
.end method
