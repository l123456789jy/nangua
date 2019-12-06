.class public Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAllHistoryData(Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V
    .locals 1

    .line 31
    new-instance v0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$2;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->delete_all_play_record(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public deleteSingleHistoryData(ILcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V
    .locals 1

    .line 46
    new-instance v0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;

    invoke-direct {v0, p0, p2, p1}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;-><init>(Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;I)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->delete_user_movie_play_record(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getMovieHistoryData(IILcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V
    .locals 1

    .line 16
    new-instance v0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$1;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_play_record(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
