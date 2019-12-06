.class Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl;->getPayRecordData(IILcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/PayRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl;Lcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl$1;->b:Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl$1;->a:Lcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/PayRecordEntity;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl$1;->a:Lcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;->onPayRecordSuccess(Lcn/vcinema/cinema/entity/user/PayRecordEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl$1;->a:Lcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 18
    check-cast p1, Lcn/vcinema/cinema/entity/user/PayRecordEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl$1;->a(Lcn/vcinema/cinema/entity/user/PayRecordEntity;)V

    return-void
.end method
