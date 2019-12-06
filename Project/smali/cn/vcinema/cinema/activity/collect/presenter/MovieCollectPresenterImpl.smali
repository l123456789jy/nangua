.class public Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;
.implements Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModel;

.field private b:Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->a:Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModel;

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->b:Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;

    return-void
.end method


# virtual methods
.method public deleteAllCollectData()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->a:Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModel;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModel;->deleteAllCollectData(Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V

    return-void
.end method

.method public deleteSingleCollectData(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->a:Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModel;->deleteSingleCollectData(ILcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V

    return-void
.end method

.method public getCollectDataFailure()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->b:Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;->getCollectDataFailed()V

    return-void
.end method

.method public loadCollectList(II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->a:Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModel;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModel;->getMovieCollectData(IILcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V

    return-void
.end method

.method public onDeleteAllCollectDataSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->b:Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;->deleteAllCollectData(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onDeleteSingleCollectDataSuccess(ILcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->b:Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;->deleteSingleCollectData(ILcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->b:Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;->loadError()V

    return-void
.end method

.method public onMovieCollectSuccess(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;->b:Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;->getMovieCollectData(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    return-void
.end method
