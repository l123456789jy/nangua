.class Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;IIILcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$1;->b:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$1;->a:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$1;->a:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;->getCategoryValueByIdSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$1;->a:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 12
    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$1;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method
