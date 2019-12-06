.class public Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOrDelReservation(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$5;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_reservation(Ljava/lang/String;ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getBannerData(Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
    .locals 1

    .line 40
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$2;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_home_banner(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getCollectMovies(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
    .locals 1

    .line 70
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$4;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_favorite(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getDailyAndPrevueData(Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
    .locals 1

    .line 117
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$7;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$7;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_daily_and_prevue(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getHistoryMovies(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
    .locals 1

    .line 55
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$3;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_play_record(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getHomeData(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
    .locals 1

    .line 20
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$1;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->home(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getUpcomingMovies(Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
    .locals 1

    .line 101
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$6;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$6;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->getUpcomingMovies(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
