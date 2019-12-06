.class Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;->UpdatePersonalHeadImage(Lokhttp3/RequestBody;Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;)V
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

    .line 32
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$2;->b:Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$2;->a:Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$2;->a:Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;->updatePersonalHeadImage(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$2;->a:Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;->onPersonalHeadFailure(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 32
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$2;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
