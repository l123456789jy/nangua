.class public Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;
.implements Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModel;

.field private b:Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenterImpl;->a:Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModel;

    .line 20
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenterImpl;->b:Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;

    return-void
.end method


# virtual methods
.method public loadClassifyList(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenterImpl;->a:Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModel;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModel;->getMovieClassifyData(Ljava/lang/String;IILjava/lang/String;Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;)V

    return-void
.end method

.method public loadClassifyRankList(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenterImpl;->a:Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModel;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModel;->getMovieClassifyRankData(Ljava/lang/String;IIILjava/lang/String;Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenterImpl;->b:Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;->loadError()V

    return-void
.end method

.method public onMovieClassifySuccess(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenterImpl;->b:Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;->getMovieClassifyData(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method
