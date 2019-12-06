.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/config/ActivityListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/config/ActivityListEntity;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Lcn/vcinema/cinema/entity/config/ActivityListEntity;)Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    .line 382
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 383
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 378
    check-cast p1, Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$12;->a(Lcn/vcinema/cinema/entity/config/ActivityListEntity;)V

    return-void
.end method
