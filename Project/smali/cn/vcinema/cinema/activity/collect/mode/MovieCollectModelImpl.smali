.class public Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAllCollectData(Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V
    .locals 1

    .line 31
    new-instance v0, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$2;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->delete_all_favorite(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public deleteSingleCollectData(ILcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V
    .locals 1

    .line 46
    new-instance v0, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$3;

    invoke-direct {v0, p0, p2, p1}, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$3;-><init>(Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;I)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->delete_user_movie_favorite(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getMovieCollectData(IILcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V
    .locals 1

    .line 16
    new-instance v0, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$1;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_favorite(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
