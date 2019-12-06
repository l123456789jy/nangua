.class public Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;
.implements Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/login/mode/LoginMode;

.field private b:Lcn/vcinema/cinema/activity/login/view/LoginView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/login/view/LoginView;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->a:Lcn/vcinema/cinema/activity/login/mode/LoginMode;

    .line 26
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->b:Lcn/vcinema/cinema/activity/login/view/LoginView;

    return-void
.end method


# virtual methods
.method public getCollectMovies(II)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->a:Lcn/vcinema/cinema/activity/login/mode/LoginMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/login/mode/LoginMode;->getCollectMovies(IILcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    return-void
.end method

.method public getHistoryMoives(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->a:Lcn/vcinema/cinema/activity/login/mode/LoginMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/login/mode/LoginMode;->getHistoryMovies(IILcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    return-void
.end method

.method public getInternationLogin(Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginResult;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->b:Lcn/vcinema/cinema/activity/login/view/LoginView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/login/view/LoginView;->internationalLoginSuccess(Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginResult;)V

    return-void
.end method

.method public internationalLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->a:Lcn/vcinema/cinema/activity/login/mode/LoginMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/login/mode/LoginMode;->internationalLogin(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    return-void
.end method

.method public login(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->b:Lcn/vcinema/cinema/activity/login/view/LoginView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/login/view/LoginView;->loginSuccess(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->a:Lcn/vcinema/cinema/activity/login/mode/LoginMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/login/mode/LoginMode;->login(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->b:Lcn/vcinema/cinema/activity/login/view/LoginView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/login/view/LoginView;->loadError(Ljava/lang/String;)V

    return-void
.end method

.method public onGetCode(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->b:Lcn/vcinema/cinema/activity/login/view/LoginView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/login/view/LoginView;->getCodeSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onGetCodeFailure()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->b:Lcn/vcinema/cinema/activity/login/view/LoginView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/login/view/LoginView;->getCodeFailed()V

    return-void
.end method

.method public onGetCollectSuccess(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->b:Lcn/vcinema/cinema/activity/login/view/LoginView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/login/view/LoginView;->getCollectMovies(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    return-void
.end method

.method public onGetHistorySuccess(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->b:Lcn/vcinema/cinema/activity/login/view/LoginView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/login/view/LoginView;->getHistoryMovies(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V

    return-void
.end method

.method public sendCode(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;->a:Lcn/vcinema/cinema/activity/login/mode/LoginMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/login/mode/LoginMode;->getCode(Ljava/lang/String;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    return-void
.end method
