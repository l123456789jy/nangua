.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;IZZ)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iput-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    iput p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    iput-boolean p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->c:Z

    iput-boolean p6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->d:Z

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;)V
    .locals 5

    if-eqz p1, :cond_b

    .line 560
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 566
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setMovieUrlResult(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;)V

    .line 567
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->p_client_ip:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->clientIp:Ljava/lang/String;

    .line 568
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->verifyServerTime(Ljava/lang/String;)V

    .line 569
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->c:Z

    if-eqz v0, :cond_6

    .line 570
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setMovieUrlResult(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;)V

    .line 571
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenParams()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object p1

    .line 573
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 574
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    return-void

    .line 579
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isProjectScreenDoing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 580
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    goto :goto_0

    .line 582
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    .line 585
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isProjectScreenDoing()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v2

    if-nez v2, :cond_3

    .line 586
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v2

    goto :goto_1

    .line 588
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v2

    .line 590
    :goto_1
    iget v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    iget v4, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    if-ne v3, v4, :cond_4

    .line 591
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenParams()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object p1

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieId(I)V

    .line 593
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    goto :goto_2

    .line 594
    :cond_4
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 595
    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieSeriesId(I)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    .line 597
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    goto :goto_2

    .line 599
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    :goto_2
    return-void

    .line 604
    :cond_6
    iget-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 605
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {p1, v1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    return-void

    .line 609
    :cond_7
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    if-nez p1, :cond_8

    .line 610
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {p1, v1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    return-void

    .line 614
    :cond_8
    iget p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    if-ne p1, v1, :cond_9

    .line 615
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieId(I)V

    .line 617
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {p1, v1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    goto :goto_3

    .line 618
    :cond_9
    iget p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v1

    if-ne p1, v1, :cond_a

    .line 619
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieSeriesId(I)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    .line 621
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {p1, v1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    goto :goto_3

    .line 623
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    invoke-static {p1, v1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V

    :goto_3
    return-void

    .line 561
    :cond_b
    :goto_4
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u64ad\u653e\u5730\u5740\u4e3a null "

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 631
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    iget-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->c:Z

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZI)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 3

    .line 637
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 639
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->e:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->b:I

    iget-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->c:Z

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZI)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 557
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;->a(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;)V

    return-void
.end method
