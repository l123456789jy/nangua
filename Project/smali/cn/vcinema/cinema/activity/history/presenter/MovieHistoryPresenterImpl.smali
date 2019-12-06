.class public Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;
.implements Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModel;

.field private b:Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->a:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModel;

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->b:Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;

    return-void
.end method


# virtual methods
.method public deleteAllHistoryData()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->a:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModel;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModel;->deleteAllHistoryData(Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V

    return-void
.end method

.method public deleteSingleHistoryData(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->a:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModel;->deleteSingleHistoryData(ILcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V

    return-void
.end method

.method public getHistoryDataFailure()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->b:Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;->getHistoryDataFailed()V

    return-void
.end method

.method public loadHistoryList(II)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->a:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModel;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModel;->getMovieHistoryData(IILcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V

    return-void
.end method

.method public onDeleteAllHistoryDataSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->b:Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;->deleteAllHistoryData(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onDeleteSingleHistoryDataSuccess(ILcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->b:Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;->deleteSingleHistoryData(ILcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->b:Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;->loadError()V

    return-void
.end method

.method public onMovieHistorySuccess(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;->b:Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;->getMovieHistoryData(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V

    return-void
.end method
