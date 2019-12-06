.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/pumkinspeed/UserPumkinSpeedResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/pumkinspeed/UserPumkinSpeedResult;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 404
    iget-object v1, p1, Lcn/vcinema/cinema/entity/pumkinspeed/UserPumkinSpeedResult;->content:Lcn/vcinema/cinema/entity/pumkinspeed/UserPumpkinSpeedInfo;

    if-eqz v1, :cond_2

    .line 405
    iget-object p1, p1, Lcn/vcinema/cinema/entity/pumkinspeed/UserPumkinSpeedResult;->content:Lcn/vcinema/cinema/entity/pumkinspeed/UserPumpkinSpeedInfo;

    iget p1, p1, Lcn/vcinema/cinema/entity/pumkinspeed/UserPumpkinSpeedInfo;->pumpkin_seed:I

    const-string v1, "RenewActivity"

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String.valueOf(speed)\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x63

    if-lez p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 408
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-le p1, v2, :cond_1

    .line 411
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->d(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 400
    check-cast p1, Lcn/vcinema/cinema/entity/pumkinspeed/UserPumkinSpeedResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$13;->a(Lcn/vcinema/cinema/entity/pumkinspeed/UserPumkinSpeedResult;)V

    return-void
.end method
