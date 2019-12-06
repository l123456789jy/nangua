.class public Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;
.implements Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformatiionMode;

.field private b:Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;->a:Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformatiionMode;

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;->b:Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;

    return-void
.end method


# virtual methods
.method public UpdatePersonalHeadImage(Lokhttp3/RequestBody;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;->a:Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformatiionMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformatiionMode;->UpdatePersonalHeadImage(Lokhttp3/RequestBody;Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;)V

    return-void
.end method

.method public UpdatePersonalInformation(Lcn/vcinema/cinema/entity/user/UserInfo;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;->a:Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformatiionMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformatiionMode;->UpdatePersonalInformation(Lcn/vcinema/cinema/entity/user/UserInfo;Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;)V

    return-void
.end method

.method public onPersonalHeadFailure(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;->b:Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;->updatePersonalHeadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onPersonalInformationFailure(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;->b:Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;->updatePersonalInformationFailed(Ljava/lang/String;)V

    return-void
.end method

.method public updatePersonalHeadImage(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;->b:Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;->UpdatePersonalHeadImage(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public updatePersonalInformationSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;->b:Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;->UpdatePersonalInformation(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
