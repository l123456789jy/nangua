.class public Lcn/vcinema/cinema/activity/report/presenter/ReportPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/report/model/ReportCallback;
.implements Lcn/vcinema/cinema/activity/report/presenter/IReportPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/report/model/IReportModel;

.field private b:Lcn/vcinema/cinema/activity/report/view/IReportView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/report/view/IReportView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcn/vcinema/cinema/activity/report/presenter/ReportPresenterImpl;->b:Lcn/vcinema/cinema/activity/report/view/IReportView;

    .line 17
    new-instance p1, Lcn/vcinema/cinema/activity/report/model/ReportModelImpl;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/report/model/ReportModelImpl;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/report/presenter/ReportPresenterImpl;->a:Lcn/vcinema/cinema/activity/report/model/IReportModel;

    return-void
.end method


# virtual methods
.method public getReport(Lcn/vcinema/cinema/entity/report/GetReportBody;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/presenter/ReportPresenterImpl;->a:Lcn/vcinema/cinema/activity/report/model/IReportModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/report/model/IReportModel;->getReport(Lcn/vcinema/cinema/entity/report/GetReportBody;Lcn/vcinema/cinema/activity/report/model/ReportCallback;)V

    return-void
.end method

.method public getReportSuccess(Lcn/vcinema/cinema/entity/report/ReportResult;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/presenter/ReportPresenterImpl;->b:Lcn/vcinema/cinema/activity/report/view/IReportView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/report/view/IReportView;->getReportSuccess(Lcn/vcinema/cinema/entity/report/ReportResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/presenter/ReportPresenterImpl;->b:Lcn/vcinema/cinema/activity/report/view/IReportView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/report/view/IReportView;->onFailed(Ljava/lang/String;)V

    return-void
.end method
