.class public Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfMode;

.field private b:Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfMode;

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;

    return-void
.end method


# virtual methods
.method public getInternationalUserData()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfMode;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfMode;->getInternationalUserData(Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V

    return-void
.end method

.method public getUserData()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfMode;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfMode;->getUserData(Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;->loadingError()V

    return-void
.end method

.method public onGetInternationalDataSuccess(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;->getInternationalUserDataSuccess(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method

.method public onScanTvLoginListener()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;->submitTvLoginSuccess()V

    return-void
.end method

.method public onUserDataSuccess(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;->getUserData(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method

.method public submitTvLogin(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfMode;->submitScanResult(Ljava/lang/String;Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V

    return-void
.end method
