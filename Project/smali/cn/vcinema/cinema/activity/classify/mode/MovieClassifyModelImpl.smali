.class public Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieClassifyData(Ljava/lang/String;IILjava/lang/String;Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;)V
    .locals 1

    .line 14
    new-instance v0, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$1;

    invoke-direct {v0, p0, p5}, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl;Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_list(Ljava/lang/String;IILjava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getMovieClassifyRankData(Ljava/lang/String;IIILjava/lang/String;Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;)V
    .locals 6

    .line 29
    new-instance v5, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$2;

    invoke-direct {v5, p0, p6}, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl;Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;)V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_list(Ljava/lang/String;IIILjava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
