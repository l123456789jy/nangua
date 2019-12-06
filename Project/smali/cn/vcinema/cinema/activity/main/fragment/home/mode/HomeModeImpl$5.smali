.class Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;->addOrDelReservation(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/home/OrderEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$5;->b:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$5;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/home/OrderEntity;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$5;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;->onAddOrDelReservationSuccess(Lcn/vcinema/cinema/entity/home/OrderEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$5;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 85
    check-cast p1, Lcn/vcinema/cinema/entity/home/OrderEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$5;->a(Lcn/vcinema/cinema/entity/home/OrderEntity;)V

    return-void
.end method
