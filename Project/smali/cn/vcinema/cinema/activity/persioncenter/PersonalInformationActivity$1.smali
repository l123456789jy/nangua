.class Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 252
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 253
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z

    .line 254
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object p1

    const p2, 0xa02d

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z

    .line 257
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object p1

    const p2, 0xa02e

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
