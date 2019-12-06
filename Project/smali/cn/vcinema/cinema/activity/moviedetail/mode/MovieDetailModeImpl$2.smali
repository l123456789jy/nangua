.class Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;->getRecommendMovies(ILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/common/MoviesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$2;->b:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$2;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$2;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;->getRecommendMoviesSuccess(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$2;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;->onFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 43
    check-cast p1, Lcn/vcinema/cinema/entity/common/MoviesResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$2;->a(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method
