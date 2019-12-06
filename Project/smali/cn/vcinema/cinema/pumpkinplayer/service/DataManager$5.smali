.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getTrailerPlayUrl(Ljava/lang/String;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

.field final synthetic e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Ljava/lang/Object;Ljava/lang/String;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iput-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    iput-object p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->c:Landroid/app/Activity;

    iput-object p6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V
    .locals 8

    if-eqz p1, :cond_b

    .line 306
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 310
    :cond_0
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->verifyServerTime(Ljava/lang/String;)V

    .line 311
    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;->content:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 317
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrl;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrl;->trailler_play_url:Ljava/util/List;

    .line 318
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/pumpkin/service/ChipRateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/service/ChipRateManager;->getDefaultChipRate()Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v2, Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {v2}, Lcn/pumpkin/vd/PumpkinDataSource;-><init>()V

    .line 321
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 323
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 324
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget v1, v1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->default_rate:I

    if-ne v1, v5, :cond_2

    .line 325
    iput v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 326
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/pumpkin/service/ChipRateManager;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcn/pumpkin/service/ChipRateManager;->updateDefaultChipRate(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " 1 source.currentUrlIndex = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_size:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_url:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v4, v0

    .line 333
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 334
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 335
    iput v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 337
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " 2 source.currentUrlIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 339
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_size:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlInfo;->media_url:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    iput p1, v2, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 347
    :cond_6
    invoke-virtual {v2, v3}, Lcn/pumpkin/vd/PumpkinDataSource;->setUrlMap(Ljava/util/LinkedHashMap;)V

    const/16 p1, -0x63

    .line 348
    iput p1, v2, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    .line 349
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->a:Ljava/lang/String;

    iput-object p1, v2, Lcn/pumpkin/vd/PumpkinDataSource;->trailerId:Ljava/lang/String;

    .line 351
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-ne p1, v0, :cond_7

    .line 352
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-static {p1, v2, v0, v1, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/pumpkin/vd/PumpkinDataSource;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    goto :goto_2

    .line 353
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    if-ne p1, v0, :cond_8

    .line 355
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    if-eqz p1, :cond_9

    .line 356
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    if-eqz v0, :cond_9

    .line 357
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovieDuration()J

    move-result-wide v0

    iput-wide v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->movieDuration:J

    .line 359
    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->setPumpkinDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V

    .line 360
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    goto :goto_2

    .line 362
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    if-ne p1, v0, :cond_9

    .line 364
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    if-eqz p1, :cond_9

    .line 365
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    if-eqz v0, :cond_9

    .line 366
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_name:Ljava/lang/String;

    iput-object v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 367
    iget v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_duration:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->movieDuration:J

    .line 368
    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->setPumpkinDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V

    .line 369
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    :cond_9
    :goto_2
    return-void

    .line 314
    :cond_a
    :goto_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "traillerPlayUrlList == null || traillerPlayUrlList.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 381
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 3

    .line 386
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 303
    check-cast p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;->a(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V

    return-void
.end method
