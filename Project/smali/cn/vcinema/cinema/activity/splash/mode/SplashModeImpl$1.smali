.class Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl;->getSplashImage(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl;Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl$1;->b:Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl$1;->a:Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl$1;->a:Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;->onGetImageSuccess(Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl$1;->a:Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;->onFailure()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl$1;->a(Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
