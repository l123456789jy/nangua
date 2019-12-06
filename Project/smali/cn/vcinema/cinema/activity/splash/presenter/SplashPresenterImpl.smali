.class public Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;
.implements Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/splash/mode/SplashMode;

.field private b:Lcn/vcinema/cinema/activity/splash/view/SplashView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/splash/view/SplashView;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenterImpl;->a:Lcn/vcinema/cinema/activity/splash/mode/SplashMode;

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenterImpl;->b:Lcn/vcinema/cinema/activity/splash/view/SplashView;

    return-void
.end method


# virtual methods
.method public getSplashImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenterImpl;->a:Lcn/vcinema/cinema/activity/splash/mode/SplashMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/splash/mode/SplashMode;->getSplashImage(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenterImpl;->b:Lcn/vcinema/cinema/activity/splash/view/SplashView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/splash/view/SplashView;->loadError()V

    return-void
.end method

.method public onGetImageSuccess(Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenterImpl;->b:Lcn/vcinema/cinema/activity/splash/view/SplashView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/splash/view/SplashView;->getSplashImageData(Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;)V

    return-void
.end method
