.class Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;->login(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$2;->b:Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$2;->a:Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$2;->a:Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;->login(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$2;->a:Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 49
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$2;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method
