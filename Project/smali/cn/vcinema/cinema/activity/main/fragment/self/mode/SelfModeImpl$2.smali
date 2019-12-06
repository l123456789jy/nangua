.class Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;->getInternationalUserData(Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/UserResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$2;->b:Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$2;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 2

    const-string v0, "9999"

    const-string v1, "userResult is success:"

    .line 39
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$2;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;->onGetInternationalDataSuccess(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "9999"

    const-string v0, "userResult is failed:"

    .line 45
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$2;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 36
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$2;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method
