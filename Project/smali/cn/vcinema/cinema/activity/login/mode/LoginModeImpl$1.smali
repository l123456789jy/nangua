.class Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;->getCode(Ljava/lang/String;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$1;->b:Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$1;->a:Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$1;->a:Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;->onGetCode(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$1;->a:Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;->onGetCodeFailure()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/mode/LoginModeImpl$1;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
