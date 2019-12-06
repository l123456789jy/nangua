.class public Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;
.implements Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;

.field private b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;

    .line 27
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    return-void
.end method


# virtual methods
.method public getAddOrDelReservation(II)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;->addOrDelReservation(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    return-void
.end method

.method public getBannerData()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;->getBannerData(Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    return-void
.end method

.method public getCollectMovies(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;->getCollectMovies(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    return-void
.end method

.method public getDailyAndPrevueData()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;->getDailyAndPrevueData(Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    return-void
.end method

.method public getHistoryMoives(II)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;->getHistoryMovies(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    return-void
.end method

.method public getHomeData(II)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;->getHomeData(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    return-void
.end method

.method public getUpcomingMovies()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeMode;->getUpcomingMovies(Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V

    return-void
.end method

.method public getUpcomingMovies(Lcn/vcinema/cinema/entity/home/HomeResult;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;->getUpcomingMovies(Lcn/vcinema/cinema/entity/home/HomeResult;)V

    return-void
.end method

.method public onAddOrDelReservationSuccess(Lcn/vcinema/cinema/entity/home/OrderEntity;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;->getAddOrDelReservationMovies(Lcn/vcinema/cinema/entity/home/OrderEntity;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;->getError()V

    return-void
.end method

.method public onGetBannerDataSuccess(Lcn/vcinema/cinema/entity/banner/BannerResult;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;->getBannerDate(Lcn/vcinema/cinema/entity/banner/BannerResult;)V

    return-void
.end method

.method public onGetCollectSuccess(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;->getCollectMovies(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    return-void
.end method

.method public onGetDailyAndPrevueData(Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueResult;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;->getDailyAndPrevueData(Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueResult;)V

    return-void
.end method

.method public onGetHistorySuccess(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;->getHistoryMovies(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V

    return-void
.end method

.method public onGetHomeDataSuccess(Lcn/vcinema/cinema/entity/home/HomeResult;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;->getHomeData(Lcn/vcinema/cinema/entity/home/HomeResult;)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;->onNetError(Ljava/lang/String;)V

    return-void
.end method
