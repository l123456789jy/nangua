.class public Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/web/mode/PayRecordModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayRecordData(IILcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;)V
    .locals 1

    .line 18
    new-instance v0, Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl$1;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl;Lcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_pay_record(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
