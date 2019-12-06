.class Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/GetSettingStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;->a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/GetSettingStatus;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;->a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus;->getContent()Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->getCollection_status()I

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;I)I

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;->a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus;->getContent()Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->getHistory_status()I

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->b(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;I)I

    .line 123
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;->a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus;->getContent()Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->getLike_status()I

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->c(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;I)I

    .line 125
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;->a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus;->getContent()Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->getCollection_status()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;->a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus;->getContent()Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->getHistory_status()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;->a:Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus;->getContent()Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->getLike_status()I

    move-result p1

    if-ne p1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 117
    check-cast p1, Lcn/vcinema/cinema/user/bean/GetSettingStatus;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;->a(Lcn/vcinema/cinema/user/bean/GetSettingStatus;)V

    return-void
.end method
