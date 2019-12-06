.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getPreviewPlayUrl(Ljava/lang/String;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

.field final synthetic c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

.field final synthetic d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;Ljava/lang/String;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iput-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    iput-object p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;)V
    .locals 8

    if-eqz p1, :cond_a

    .line 434
    iget-object v0, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 438
    :cond_0
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->verifyServerTime(Ljava/lang/String;)V

    .line 439
    iget-object p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;->content:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 440
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 444
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrl;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrl;->prevue_play_url:Ljava/util/List;

    .line 445
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/pumpkin/service/ChipRateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/service/ChipRateManager;->getDefaultChipRate()Ljava/lang/String;

    move-result-object v1

    .line 447
    new-instance v2, Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {v2}, Lcn/pumpkin/vd/PumpkinDataSource;-><init>()V

    .line 448
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 450
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 451
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget v1, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->default_rate:I

    if-ne v1, v5, :cond_2

    .line 452
    iput v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 453
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/pumpkin/service/ChipRateManager;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcn/pumpkin/service/ChipRateManager;->updateDefaultChipRate(Ljava/lang/String;)V

    .line 454
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

    .line 456
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_size:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_url:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v4, v0

    .line 460
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 461
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 462
    iput v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 464
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

    .line 466
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_size:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;->media_url:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    iput p1, v2, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 474
    :cond_6
    invoke-virtual {v2, v3}, Lcn/pumpkin/vd/PumpkinDataSource;->setUrlMap(Ljava/util/LinkedHashMap;)V

    const/16 p1, -0x63

    .line 475
    iput p1, v2, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    .line 476
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->a:Ljava/lang/String;

    iput-object p1, v2, Lcn/pumpkin/vd/PumpkinDataSource;->trailerId:Ljava/lang/String;

    .line 478
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-ne p1, v0, :cond_7

    .line 479
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 481
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    iput-object v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 482
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    iput-wide v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->movieDuration:J

    .line 483
    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->setPumpkinDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V

    .line 484
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    goto :goto_2

    .line 486
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    if-ne p1, v0, :cond_8

    .line 487
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    if-eqz p1, :cond_8

    .line 489
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovieDuration()J

    move-result-wide v0

    iput-wide v0, v2, Lcn/pumpkin/vd/PumpkinDataSource;->movieDuration:J

    .line 491
    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->setPumpkinDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V

    .line 492
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 431
    check-cast p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;->a(Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;)V

    return-void
.end method
