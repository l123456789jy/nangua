.class Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1258
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download"

    .line 1259
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    const-string v1, "DOWNLOAD_SET_PROGRESS"

    .line 1261
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 1262
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_12

    .line 1263
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1265
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFileSize(J)V

    .line 1266
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setDownloadSize(J)V

    .line 1267
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSpeed()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setSpeed(I)V

    .line 1268
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1270
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const p2, 0x13c69

    .line 1271
    iput p2, p1, Landroid/os/Message;->what:I

    if-eq v2, v3, :cond_0

    .line 1273
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 1275
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v1, "DOWNLOAD_DOWNLOAD_FINISHED"

    .line 1278
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move p1, v3

    .line 1279
    :goto_1
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 1280
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1281
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFileSize(J)V

    .line 1282
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setDownloadSize(J)V

    .line 1283
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSpeed()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setSpeed(I)V

    .line 1284
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    move p1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1289
    :cond_4
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 1290
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/4 v2, 0x2

    const-wide/16 v4, 0x12c

    if-ne v1, v2, :cond_5

    const-string p1, "liyanan"

    const-string v0, "DOWNLOAD_DOWNLOAD_FINISHED-----111111111"

    .line 1291
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x13c6a

    .line 1292
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1293
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2, v4, v5}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 1294
    :cond_5
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "liyanan"

    const-string v0, "DOWNLOAD_DOWNLOAD_FINISHED-----2222222222"

    .line 1295
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x13c6b

    .line 1296
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1297
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2, v4, v5}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 1298
    :cond_6
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    const-string p1, "liyanan"

    const-string v0, "DOWNLOAD_DOWNLOAD_FINISHED-----33333333333"

    .line 1299
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x13c71

    .line 1300
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1301
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2, v4, v5}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 1302
    :cond_7
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const-string p1, "liyanan"

    const-string v0, "DOWNLOAD_DOWNLOAD_FINISHED-----44444444444444"

    .line 1303
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x13c6c

    .line 1304
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1305
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2, v4, v5}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 1306
    :cond_8
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    const-string p1, "liyanan"

    const-string v0, "DOWNLOAD_DOWNLOAD_FINISHED-----555555555"

    .line 1307
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x13c6d

    .line 1308
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1309
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 1310
    :cond_9
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    const-string p1, "liyanan"

    const-string v0, "DOWNLOAD_DOWNLOAD_FINISHED-----6666666666"

    .line 1311
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x13c6e

    .line 1312
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1313
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2, v4, v5}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 1314
    :cond_a
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    const-string p1, "liyanan"

    const-string v0, "DOWNLOAD_DOWNLOAD_FINISHED-----777777777777"

    .line 1315
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x13c6f

    .line 1316
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1317
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 1318
    :cond_b
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    const-string v0, "liyanan"

    const-string v1, "DOWNLOAD_DOWNLOAD_FINISHED-----88888888888"

    .line 1319
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13c70

    .line 1320
    iput v0, p2, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_c

    .line 1322
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 1324
    :cond_c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2, v4, v5}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 1325
    :cond_d
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    const-string v0, "liyanan"

    const-string v1, "DOWNLOAD_DOWNLOAD_FINISHED-----9999999999"

    .line 1326
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13c75

    .line 1327
    iput v0, p2, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_e

    .line 1329
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 1331
    :cond_e
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 1332
    :cond_f
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_12

    const-string p1, "liyanan"

    const-string v0, "DOWNLOAD_DOWNLOAD_FINISHED-----000000000"

    .line 1333
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x13c77

    .line 1334
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1335
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2, v4, v5}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_10
    const-string v0, "DOWNLOAD_NET_CHANGE_TO_WIFI"

    .line 1338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "ISDOWNLOADING"

    .line 1339
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1340
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    if-nez p1, :cond_11

    const p1, 0x13c73

    .line 1342
    iput p1, p2, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_11
    const p1, 0xc5c1c

    .line 1344
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1346
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessage(Landroid/os/Message;)Z

    :cond_12
    :goto_3
    return-void
.end method
