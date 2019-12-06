.class Lcn/vcinema/cinema/activity/renew/Renew461Activity$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/Renew461Activity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$1;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 169
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$1;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Z)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 180
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$1;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$1;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Z)V

    .line 175
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$1;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 162
    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$1;->a(Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;)V

    return-void
.end method
