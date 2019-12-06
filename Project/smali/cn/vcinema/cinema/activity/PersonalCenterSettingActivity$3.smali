.class Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/SetSettingStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$3;->a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/SetSettingStatus;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 139
    check-cast p1, Lcn/vcinema/cinema/user/bean/SetSettingStatus;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$3;->a(Lcn/vcinema/cinema/user/bean/SetSettingStatus;)V

    return-void
.end method
