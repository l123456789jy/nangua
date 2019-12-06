.class public Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;
.implements Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

.field private b:Lcn/vcinema/cinema/activity/search/view/SearchView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/search/view/SearchView;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    .line 28
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    return-void
.end method


# virtual methods
.method public getHotMoviesData()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/search/mode/SearchMode;->getHotMoviesData(Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    return-void
.end method

.method public getHotMoviesData(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/view/SearchView;->getHotMoviesData(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method

.method public getHotSearchData()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/search/mode/SearchMode;->getHotSearchData(Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    return-void
.end method

.method public getHotSearchDataSuccess(Lcn/vcinema/cinema/entity/search/HotSearchEntity;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/view/SearchView;->getHotSearchData(Lcn/vcinema/cinema/entity/search/HotSearchEntity;)V

    return-void
.end method

.method public getNewMovieSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/search/mode/SearchMode;->getNewMovieSearch(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    return-void
.end method

.method public getNewMovieSearchSuccess(Lcn/vcinema/cinema/entity/search/SearchResult;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/view/SearchView;->getNewMovieSearchSuccess(Lcn/vcinema/cinema/entity/search/SearchResult;)V

    return-void
.end method

.method public getNewMovieSearchWords(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/search/mode/SearchMode;->getNewMovieSearchWords(Ljava/lang/String;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    return-void
.end method

.method public getNewMovieSearchWordsSuccess(Lcn/vcinema/cinema/entity/search/WordsSearchResult;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/view/SearchView;->getNewMovieSearchWordsSuccess(Lcn/vcinema/cinema/entity/search/WordsSearchResult;)V

    return-void
.end method

.method public getRecommendMovies()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/search/mode/SearchMode;->getRecommendMovies(Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    return-void
.end method

.method public getRecommendMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/view/SearchView;->getRecommendMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method

.method public getSearchAllMovie(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcn/vcinema/cinema/activity/search/mode/SearchMode;->getSearchAllMovie(Ljava/lang/String;Ljava/lang/String;IILcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    return-void
.end method

.method public getSearchAllMovieSuccess(Lcn/vcinema/cinema/entity/search/SearchAllResult;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/view/SearchView;->getSearchAllMovieSuccess(Lcn/vcinema/cinema/entity/search/SearchAllResult;)V

    const-string p1, "-------->"

    const-string v0, "---->14"

    .line 126
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSearchEntry(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/search/mode/SearchMode;->getSearchEntryData(Ljava/lang/String;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    return-void
.end method

.method public getSearchEntrySuccess(Lcn/vcinema/cinema/entity/search/EntrySearchEntity;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/view/SearchView;->getEntryData(Lcn/vcinema/cinema/entity/search/EntrySearchEntity;)V

    return-void
.end method

.method public getSearchMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/view/SearchView;->getSearchMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method

.method public getSearchMovies(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/search/mode/SearchMode;->getSearchMovies(Ljava/lang/String;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    return-void
.end method

.method public loadingError()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/search/view/SearchView;->loadingError()V

    return-void
.end method

.method public submitWishMovieSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->b:Lcn/vcinema/cinema/activity/search/view/SearchView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/view/SearchView;->submitWishMovieSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public submitWishMovieSuccess(Lcn/vcinema/cinema/entity/search/WishListEntity;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;->a:Lcn/vcinema/cinema/activity/search/mode/SearchMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/search/mode/SearchMode;->submitWishMovieSuccess(Lcn/vcinema/cinema/entity/search/WishListEntity;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V

    return-void
.end method
