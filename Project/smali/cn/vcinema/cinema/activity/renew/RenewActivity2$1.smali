.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a()V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 0

    return-void
.end method

.method public b(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 2

    .line 320
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->error_code:Ljava/lang/String;

    const-string v1, "99999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->error_code:Ljava/lang/String;

    const-string v0, "31001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->finish()V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 306
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$1;->b(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 306
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$1;->b(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 306
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$1;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method
