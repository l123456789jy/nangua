.class public Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformatiionMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public UpdatePersonalHeadImage(Lokhttp3/RequestBody;Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;)V
    .locals 1

    .line 32
    new-instance v0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$2;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$2;-><init>(Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->update_photo(Lokhttp3/RequestBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public UpdatePersonalInformation(Lcn/vcinema/cinema/entity/user/UserInfo;Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;)V
    .locals 1

    .line 17
    new-instance v0, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl$1;-><init>(Lcn/vcinema/cinema/activity/persioncenter/mode/PersonalInformationModeImpl;Lcn/vcinema/cinema/activity/persioncenter/mode/OnPersonalInformationListener;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->update_user(Lcn/vcinema/cinema/entity/user/UserInfo;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
