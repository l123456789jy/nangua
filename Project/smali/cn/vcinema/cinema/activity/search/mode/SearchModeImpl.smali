.class public Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/search/mode/SearchMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHotMoviesData(Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 1

    .line 22
    new-instance v0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$1;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$1;-><init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_hot_search(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getHotSearchData(Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 1

    .line 100
    new-instance v0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$6;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$6;-><init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_hot_search(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getNewMovieSearch(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 1

    .line 157
    new-instance v0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$9;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$9;-><init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_new_movie_search(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getNewMovieSearchWords(Ljava/lang/String;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 2

    const-string v0, ""

    .line 141
    new-instance v1, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$8;

    invoke-direct {v1, p0, p2}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$8;-><init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_new_movie_search_words(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getRecommendMovies(Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 1

    .line 67
    new-instance v0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$4;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$4;-><init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_search_like(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getSearchAllMovie(Ljava/lang/String;Ljava/lang/String;IILcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 1

    .line 125
    new-instance v0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$7;

    invoke-direct {v0, p0, p5}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$7;-><init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_search_all_movie(Ljava/lang/String;Ljava/lang/String;IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getSearchEntryData(Ljava/lang/String;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 1

    .line 37
    new-instance v0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$2;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$2;-><init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_search_words(Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getSearchMovies(Ljava/lang/String;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 1

    .line 52
    new-instance v0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$3;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$3;-><init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_search(Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public submitWishMovieSuccess(Lcn/vcinema/cinema/entity/search/WishListEntity;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 1

    .line 82
    new-instance v0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$5;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$5;-><init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_movie_wish(Lcn/vcinema/cinema/entity/search/WishListEntity;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
