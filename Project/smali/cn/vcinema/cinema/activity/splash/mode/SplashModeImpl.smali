.class public Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/splash/mode/SplashMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSplashImage(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;)V
    .locals 1

    .line 28
    new-instance v0, Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl$1;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl$1;-><init>(Lcn/vcinema/cinema/activity/splash/mode/SplashModeImpl;Lcn/vcinema/cinema/activity/splash/mode/OnSplashCallback;)V

    invoke-static {p2, p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_new_splash(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method
