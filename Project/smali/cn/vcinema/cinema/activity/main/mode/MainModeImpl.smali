.class public Lcn/vcinema/cinema/activity/main/mode/MainModeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/mode/MainMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewApp(Ljava/lang/String;IILcn/vcinema/cinema/activity/main/mode/OnMainCallBack;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/Network;->getAppBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->getRequest(Ljava/lang/String;)Lcn/vcinema/cinema/network/Request;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/vcinema/cinema/network/Request;->getNewApp(Ljava/lang/String;II)Lretrofit2/Call;

    move-result-object p1

    .line 20
    new-instance p2, Lcn/vcinema/cinema/activity/main/mode/MainModeImpl$1;

    invoke-direct {p2, p0, p4}, Lcn/vcinema/cinema/activity/main/mode/MainModeImpl$1;-><init>(Lcn/vcinema/cinema/activity/main/mode/MainModeImpl;Lcn/vcinema/cinema/activity/main/mode/OnMainCallBack;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
