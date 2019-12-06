.class Lcn/vcinema/cinema/moviedownload/DownloadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/moviedownload/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/moviedownload/DownloadManager;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "liyanan"

    const-string v4, "-------DownloadSubscribe----------1111111111----------"

    .line 429
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 432
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v2, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    .line 433
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-boolean v4, v2, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    return-void

    :cond_0
    const-string v3, "liyanan"

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadInfo.getFileSize():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v6}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_2

    .line 439
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-virtual {v2, v6}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    .line 440
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 441
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v2

    iput v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    .line 442
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "liyanan"

    const-string v3, "totalerror-----finish"

    .line 443
    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;->onFinished(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 446
    :cond_1
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v2, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    .line 447
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-boolean v4, v2, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    .line 448
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v2, v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-void

    .line 451
    :cond_2
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    const-string v7, "liyanan"

    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";downCalls.get(url):"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v9}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ";downCalls.size():"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v9}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v7, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v7}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    iget-object v7, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v7}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-nez v7, :cond_30

    .line 454
    iget-object v7, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v7}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v7

    .line 455
    iget-object v9, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v9}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v9

    const-string v11, "liyanan"

    .line 456
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "downloadLength:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ";contentLength:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "liyanan"

    .line 457
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mListener:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v13}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ";mListener.get():"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v13}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 460
    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v11

    invoke-interface {v2, v11}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 462
    :cond_3
    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    const-string v12, "RANGE"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 464
    invoke-virtual {v11, v12, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    const-string v10, "Accept-Encoding"

    const-string v11, "identity"

    .line 465
    invoke-virtual {v9, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    .line 466
    invoke-virtual {v9, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    .line 467
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    .line 468
    iget-object v10, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->d(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lokhttp3/OkHttpClient;

    move-result-object v11

    invoke-virtual {v11, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    invoke-static {v10, v9}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lokhttp3/Call;)Lokhttp3/Call;

    const-string v9, "liyanan"

    .line 469
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downCalls.containsKey(url):"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v9, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v9}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 471
    iget-object v9, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v9}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v10}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lokhttp3/Call;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "liyanan"

    .line 472
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downCalls.size():"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v9, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v9}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    const/4 v10, 0x1

    if-gt v9, v10, :cond_30

    .line 474
    iget-object v9, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v9}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lokhttp3/Call;

    move-result-object v9

    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    .line 475
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v11

    const-string v12, "DOWNLOAD_MOVIE_TAG"

    iget-object v13, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v13}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 477
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v11

    iget-object v11, v11, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v12, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v12}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 478
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v11

    iget-object v11, v11, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v12, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v12}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v12

    invoke-virtual {v11, v12, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z

    .line 480
    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->f(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 481
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v12}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->f(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/io/File;

    move-result-object v12

    iget-object v13, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v13}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_4
    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSaveFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v11, ""

    iget-object v12, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v12}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSaveFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 484
    iget-object v11, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v11}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSaveFile()Ljava/io/File;

    move-result-object v11

    goto :goto_0

    :cond_5
    move-object v11, v5

    .line 490
    :goto_0
    :try_start_0
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Lcn/vcinema/cinema/exception/DownloadException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 491
    :try_start_1
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Lcn/vcinema/cinema/exception/DownloadException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v15, 0x800

    .line 492
    :try_start_2
    new-array v15, v15, [B

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v6, "liyanan"

    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadInfo.getState():"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v12}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v4

    move-wide v5, v7

    move-wide/from16 v18, v16

    .line 502
    :goto_1
    invoke-virtual {v9, v15}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_2
    .catch Lcn/vcinema/cinema/exception/DownloadException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v10, -0x1

    if-eq v13, v10, :cond_d

    :try_start_3
    const-string v10, "liyanan"

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lcn/vcinema/cinema/exception/DownloadException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v9

    :try_start_4
    const-string v9, "len:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 504
    invoke-virtual {v14, v15, v4, v13}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v9, v13

    move-object/from16 v21, v3

    add-long v3, v7, v9

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 508
    iget-object v9, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    const-string v9, "liyanan"

    .line 509
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "currentDownload:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "liyanan"

    .line 510
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "currentTime - lastTime:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lcn/vcinema/cinema/exception/DownloadException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v14

    sub-long v13, v7, v16

    :try_start_5
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, ";downloadLength:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ";downloadInfo.getFileSize():"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v15}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v15

    move-wide/from16 v24, v7

    invoke-virtual {v15}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    cmp-long v9, v13, v7

    if-gez v9, :cond_6

    .line 511
    iget-object v7, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v7}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-ltz v9, :cond_9

    iget-object v7, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v7}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v15, v7, v9

    if-eqz v15, :cond_9

    :cond_6
    const-string v7, "liyanan"

    const-string v8, "---------\u4e0b\u8f7d------------"

    .line 512
    invoke-static {v7, v8}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    .line 514
    new-instance v3, Lcn/vcinema/cinema/exception/DownloadException;

    const-string v4, "\u4e0b\u8f7d\u8fc7\u7a0b\uff0c\u6587\u4ef6\u88ab\u79fb\u9664"

    const/16 v5, 0x190

    invoke-direct {v3, v5, v4}, Lcn/vcinema/cinema/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_7
    sub-long v7, v3, v5

    long-to-double v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    long-to-double v7, v13

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    .line 520
    iget-object v6, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v6}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setDownloadSize(J)V

    .line 521
    iget-object v6, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v6}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setSpeed(I)V

    .line 522
    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 523
    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 524
    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_8
    move-wide v5, v3

    move-wide/from16 v16, v24

    .line 528
    :cond_9
    iget-object v7, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v7}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v8}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v3, "liyanan"

    const-string v4, "\u629b\u5f02\u5e38111111111"

    .line 529
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v3, Lcn/vcinema/cinema/exception/DownloadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downCalls.get(downloadInfo.getDownloadUrl())\u4e3a\u7a7a! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    .line 531
    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x320

    invoke-direct {v3, v5, v4}, Lcn/vcinema/cinema/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_a
    sub-long v7, v24, v18

    const-wide/16 v9, 0x7530

    cmp-long v13, v7, v9

    if-gtz v13, :cond_c

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    move-wide v7, v3

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    :goto_2
    const/4 v4, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 538
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v8, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v8}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v9}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateDownloadSize(Ljava/lang/String;J)V

    .line 539
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkSpaceNum:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v7, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iget-object v8, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v8}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    :try_end_5
    .catch Lcn/vcinema/cinema/exception/DownloadException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide v7, v3

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-wide/from16 v18, v24

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    :goto_4
    move-object/from16 v22, v14

    :goto_5
    move-object v2, v0

    goto/16 :goto_2e

    :catch_4
    move-exception v0

    move-object/from16 v20, v9

    :goto_6
    move-object/from16 v22, v14

    :goto_7
    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move-object/from16 v20, v9

    :goto_8
    move-object/from16 v22, v14

    :goto_9
    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_20

    :catch_6
    move-exception v0

    move-object/from16 v20, v9

    :goto_a
    move-object/from16 v22, v14

    :goto_b
    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_24

    :catch_7
    move-exception v0

    move-object/from16 v20, v9

    :goto_c
    move-object/from16 v22, v14

    :goto_d
    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_29

    :cond_d
    move-object/from16 v21, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    .line 544
    :try_start_6
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3
    :try_end_6
    .catch Lcn/vcinema/cinema/exception/DownloadException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    :try_start_7
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_e

    const-string v3, "liyanan"

    const-string v4, "\u4e0b\u8f7d\u7ed3\u675f"

    .line 545
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 547
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getFetureDate(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J
    :try_end_7
    .catch Lcn/vcinema/cinema/exception/DownloadException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_e
    move-object/from16 v3, v22

    .line 549
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 550
    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lcn/vcinema/cinema/exception/DownloadException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v4, "liyanan"

    const-string v5, "finally--------finally"

    .line 589
    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    .line 591
    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-boolean v5, v4, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    const/4 v4, 0x2

    .line 593
    new-array v6, v4, [Ljava/io/Closeable;

    aput-object v20, v6, v5

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v6}, Lcn/vcinema/cinema/moviedownload/IOUtil;->closeAll([Ljava/io/Closeable;)V

    .line 594
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_10

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_10

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_10

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_f

    goto :goto_f

    .line 596
    :cond_f
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_11

    .line 597
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    goto :goto_10

    .line 595
    :cond_10
    :goto_f
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v3

    const-string v4, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 600
    :cond_11
    :goto_10
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_12

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    const-string v3, "liyanan"

    const-string v4, "finally----download error"

    .line 601
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 606
    :cond_12
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z

    .line 608
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto/16 :goto_2d

    :catchall_3
    move-exception v0

    goto :goto_11

    :catch_c
    move-exception v0

    goto :goto_12

    :catch_d
    move-exception v0

    goto :goto_14

    :catch_e
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_5

    :catch_10
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_13

    :catch_11
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_15

    :catch_12
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_17

    :catch_13
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v20, v9

    move-object v3, v14

    :goto_11
    move-object v2, v0

    move-object/from16 v22, v3

    goto/16 :goto_2e

    :catch_14
    move-exception v0

    move-object/from16 v20, v9

    move-object v3, v14

    :goto_12
    move-object/from16 v22, v3

    :goto_13
    move-object/from16 v5, v20

    move-object v3, v0

    goto/16 :goto_1c

    :catch_15
    move-exception v0

    move-object/from16 v20, v9

    move-object v3, v14

    :goto_14
    move-object/from16 v22, v3

    :goto_15
    move-object/from16 v5, v20

    move-object v3, v0

    goto/16 :goto_20

    :catch_16
    move-exception v0

    move-object/from16 v20, v9

    move-object v3, v14

    :goto_16
    move-object/from16 v22, v3

    :goto_17
    move-object/from16 v5, v20

    move-object v3, v0

    goto/16 :goto_24

    :catch_17
    move-exception v0

    move-object/from16 v20, v9

    move-object v3, v14

    :goto_18
    move-object/from16 v22, v3

    :goto_19
    move-object/from16 v5, v20

    move-object v3, v0

    goto/16 :goto_29

    :catchall_6
    move-exception v0

    move-object/from16 v20, v9

    move-object v2, v0

    goto :goto_1a

    :catch_18
    move-exception v0

    move-object/from16 v20, v9

    move-object v3, v0

    move-object/from16 v5, v20

    goto :goto_1b

    :catch_19
    move-exception v0

    move-object/from16 v20, v9

    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_1f

    :catch_1a
    move-exception v0

    move-object/from16 v20, v9

    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_23

    :catch_1b
    move-exception v0

    move-object/from16 v20, v9

    move-object v3, v0

    move-object/from16 v5, v20

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/16 v20, 0x0

    :goto_1a
    const/16 v22, 0x0

    goto/16 :goto_2e

    :catch_1c
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    :goto_1b
    const/16 v22, 0x0

    .line 583
    :goto_1c
    :try_start_9
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 584
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    const-string v3, "liyanan"

    const-string v4, "\u6ca1\u6709\u7f51\u7edc2222222222"

    .line 585
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_13
    const-string v3, "liyanan"

    const-string v4, "finally--------finally"

    .line 589
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    .line 591
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-boolean v4, v3, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    const/4 v3, 0x2

    .line 593
    new-array v6, v3, [Ljava/io/Closeable;

    aput-object v5, v6, v4

    const/4 v3, 0x1

    aput-object v22, v6, v3

    invoke-static {v6}, Lcn/vcinema/cinema/moviedownload/IOUtil;->closeAll([Ljava/io/Closeable;)V

    .line 594
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_15

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_15

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_15

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_14

    goto :goto_1d

    .line 596
    :cond_14
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_16

    .line 597
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    goto :goto_1e

    .line 595
    :cond_15
    :goto_1d
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v3

    const-string v4, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 600
    :cond_16
    :goto_1e
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_17

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_17

    const-string v3, "liyanan"

    const-string v4, "finally----download error"

    .line 601
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 606
    :cond_17
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z

    .line 608
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto/16 :goto_2d

    :catch_1d
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    :goto_1f
    const/16 v22, 0x0

    .line 577
    :goto_20
    :try_start_a
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 578
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    const-string v3, "liyanan"

    const-string v4, "\u6ca1\u6709\u7f51\u7edc1111111111"

    .line 579
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_18
    const-string v3, "liyanan"

    const-string v4, "finally--------finally"

    .line 589
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    .line 591
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-boolean v4, v3, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    const/4 v3, 0x2

    .line 593
    new-array v6, v3, [Ljava/io/Closeable;

    aput-object v5, v6, v4

    const/4 v3, 0x1

    aput-object v22, v6, v3

    invoke-static {v6}, Lcn/vcinema/cinema/moviedownload/IOUtil;->closeAll([Ljava/io/Closeable;)V

    .line 594
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1a

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1a

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_19

    goto :goto_21

    .line 596
    :cond_19
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1b

    .line 597
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    goto :goto_22

    .line 595
    :cond_1a
    :goto_21
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v3

    const-string v4, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 600
    :cond_1b
    :goto_22
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1c

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1c

    const-string v3, "liyanan"

    const-string v4, "finally----download error"

    .line 601
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 606
    :cond_1c
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z

    .line 608
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto/16 :goto_2d

    :catch_1e
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    :goto_23
    const/16 v22, 0x0

    .line 568
    :goto_24
    :try_start_b
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 569
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    .line 570
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 571
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto :goto_25

    :cond_1d
    const/4 v4, 0x6

    .line 573
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_1e
    :goto_25
    const-string v3, "liyanan"

    const-string v4, "finally--------finally"

    .line 589
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    .line 591
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-boolean v4, v3, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    const/4 v3, 0x2

    .line 593
    new-array v6, v3, [Ljava/io/Closeable;

    aput-object v5, v6, v4

    const/4 v3, 0x1

    aput-object v22, v6, v3

    invoke-static {v6}, Lcn/vcinema/cinema/moviedownload/IOUtil;->closeAll([Ljava/io/Closeable;)V

    .line 594
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_20

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_20

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_20

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1f

    goto :goto_26

    .line 596
    :cond_1f
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_21

    .line 597
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    goto :goto_27

    .line 595
    :cond_20
    :goto_26
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v3

    const-string v4, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 600
    :cond_21
    :goto_27
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_22

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    const-string v3, "liyanan"

    const-string v4, "finally----download error"

    .line 601
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 606
    :cond_22
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z

    .line 608
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto/16 :goto_2d

    :catch_1f
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    :goto_28
    const/16 v22, 0x0

    .line 553
    :goto_29
    :try_start_c
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 554
    invoke-virtual {v3}, Lcn/vcinema/cinema/exception/DownloadException;->getExceptionType()I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_25

    const/16 v4, 0x190

    if-eq v3, v4, :cond_24

    const/16 v4, 0x320

    if-eq v3, v4, :cond_23

    goto :goto_2a

    .line 562
    :cond_23
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto :goto_2a

    .line 556
    :cond_24
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto :goto_2a

    .line 559
    :cond_25
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_2a
    const-string v3, "liyanan"

    const-string v4, "finally--------finally"

    .line 589
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    .line 591
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-boolean v4, v3, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    const/4 v3, 0x2

    .line 593
    new-array v6, v3, [Ljava/io/Closeable;

    aput-object v5, v6, v4

    const/4 v3, 0x1

    aput-object v22, v6, v3

    invoke-static {v6}, Lcn/vcinema/cinema/moviedownload/IOUtil;->closeAll([Ljava/io/Closeable;)V

    .line 594
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_27

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_27

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_27

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_26

    goto :goto_2b

    .line 596
    :cond_26
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_28

    .line 597
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    goto :goto_2c

    .line 595
    :cond_27
    :goto_2b
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v3

    const-string v4, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 600
    :cond_28
    :goto_2c
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_29

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_29

    const-string v3, "liyanan"

    const-string v4, "finally----download error"

    .line 601
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 606
    :cond_29
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z

    .line 608
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    :goto_2d
    const-string v3, "liyanan"

    const-string v4, "finally------finish"

    .line 609
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;->onFinished(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    :cond_2a
    const-string v3, "FFFF"

    const-string v4, "IOUtil is closed"

    .line 612
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 614
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 616
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    const-string v3, "liyanan"

    const-string v4, "----onComplete-------"

    .line 617
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto/16 :goto_31

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v5

    :goto_2e
    const-string v3, "liyanan"

    const-string v4, "finally--------finally"

    .line 589
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    .line 591
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-boolean v4, v3, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    const/4 v3, 0x2

    .line 593
    new-array v5, v3, [Ljava/io/Closeable;

    aput-object v20, v5, v4

    const/4 v3, 0x1

    aput-object v22, v5, v3

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/IOUtil;->closeAll([Ljava/io/Closeable;)V

    .line 594
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2c

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2c

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2c

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2b

    goto :goto_2f

    .line 596
    :cond_2b
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2d

    .line 597
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z

    goto :goto_30

    .line 595
    :cond_2c
    :goto_2f
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v3

    const-string v4, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 600
    :cond_2d
    :goto_30
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_2e

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2e

    const-string v3, "liyanan"

    const-string v4, "finally----download error"

    .line 601
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 606
    :cond_2e
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z

    .line 608
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v3, "liyanan"

    const-string v4, "finally------finish"

    .line 609
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;->onFinished(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    :cond_2f
    const-string v3, "FFFF"

    const-string v4, "IOUtil is closed"

    .line 612
    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 614
    iget-object v3, v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 615
    throw v2

    :cond_30
    :goto_31
    return-void
.end method
