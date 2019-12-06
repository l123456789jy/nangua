.class public Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/prevuemovie/model/IPrevueMovieModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieDetail(Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V
    .locals 1

    .line 16
    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$1;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$1;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_prevue_list(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getPrevuePlayUrl(Ljava/lang/String;Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V
    .locals 2

    const-string v0, "oooooo"

    const-string v1, "111111111"

    .line 46
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VERTICAL"

    .line 48
    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$3;

    invoke-direct {v1, p0, p2}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$3;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_prevue_play_url(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public submitOrderInfo(Ljava/lang/String;ILcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V
    .locals 1

    .line 31
    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$2;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$2;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_reservation(Ljava/lang/String;ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
