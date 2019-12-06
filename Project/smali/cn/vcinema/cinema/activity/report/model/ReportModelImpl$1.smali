.class Lcn/vcinema/cinema/activity/report/model/ReportModelImpl$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/report/model/ReportModelImpl;->getReport(Lcn/vcinema/cinema/entity/report/GetReportBody;Lcn/vcinema/cinema/activity/report/model/ReportCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/report/ReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/report/model/ReportCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/report/model/ReportModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/report/model/ReportModelImpl;Lcn/vcinema/cinema/activity/report/model/ReportCallback;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcn/vcinema/cinema/activity/report/model/ReportModelImpl$1;->b:Lcn/vcinema/cinema/activity/report/model/ReportModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/report/model/ReportModelImpl$1;->a:Lcn/vcinema/cinema/activity/report/model/ReportCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/report/ReportResult;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/model/ReportModelImpl$1;->a:Lcn/vcinema/cinema/activity/report/model/ReportCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/report/model/ReportCallback;->getReportSuccess(Lcn/vcinema/cinema/entity/report/ReportResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/model/ReportModelImpl$1;->a:Lcn/vcinema/cinema/activity/report/model/ReportCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/report/model/ReportCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 12
    check-cast p1, Lcn/vcinema/cinema/entity/report/ReportResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/report/model/ReportModelImpl$1;->a(Lcn/vcinema/cinema/entity/report/ReportResult;)V

    return-void
.end method
