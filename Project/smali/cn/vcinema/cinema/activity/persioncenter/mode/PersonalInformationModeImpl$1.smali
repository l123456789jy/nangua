.class Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;->UpdatePersonalInformation(Lcn/vcinema/cinema/entity/user/UserInfo;Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;

.field final synthetic b:Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$1;->b:Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$1;->a:Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$1;->a:Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;->updatePersonalInformationSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$1;->a:Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;->onPersonalInformationFailure(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 17
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$1;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
