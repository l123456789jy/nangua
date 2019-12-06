.class Lcn/vcinema/cinema/activity/renew/model/RenewModel$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/model/RenewModel;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;IIILcn/vcinema/cinema/activity/renew/model/RenewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/model/RenewCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/renew/model/RenewModel;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/model/RenewModel;Lcn/vcinema/cinema/activity/renew/model/RenewCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/model/RenewModel$2;->b:Lcn/vcinema/cinema/activity/renew/model/RenewModel;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/model/RenewModel$2;->a:Lcn/vcinema/cinema/activity/renew/model/RenewCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/model/RenewModel$2;->a:Lcn/vcinema/cinema/activity/renew/model/RenewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/renew/model/RenewCallback;->getCategoryValueByIdSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/model/RenewModel$2;->a:Lcn/vcinema/cinema/activity/renew/model/RenewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/renew/model/RenewCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 31
    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/model/RenewModel$2;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method
