.class public Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInternationalUserData(Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V
    .locals 1

    .line 36
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$2;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_international_user(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getUserData(Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V
    .locals 1

    .line 19
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$1;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->user(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public submitScanResult(Ljava/lang/String;Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V
    .locals 1

    .line 53
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$3;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->screen_login(Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
