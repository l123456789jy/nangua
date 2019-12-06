.class public Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/login/mode/LoginMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode(Ljava/lang/String;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V
    .locals 1

    .line 23
    new-instance v0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$1;-><init>(Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->send_code(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method public getCollectMovies(IILcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V
    .locals 1

    .line 79
    new-instance v0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$4;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$4;-><init>(Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_favorite(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getHistoryMovies(IILcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V
    .locals 0

    .line 64
    new-instance p1, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$3;

    invoke-direct {p1, p0, p3}, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$3;-><init>(Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    const/4 p2, 0x0

    const/16 p3, 0x1e

    invoke-static {p2, p3, p1}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_play_record(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public internationalLogin(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V
    .locals 1

    .line 94
    new-instance v0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$5;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$5;-><init>(Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->international_user_login(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V
    .locals 1

    .line 49
    new-instance v0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$2;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$2;-><init>(Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->login(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
