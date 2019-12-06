.class public Lcn/vcinema/cinema/activity/report/model/ReportModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/report/model/IReportModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReport(Lcn/vcinema/cinema/entity/report/GetReportBody;Lcn/vcinema/cinema/activity/report/model/ReportCallback;)V
    .locals 1

    .line 12
    new-instance v0, Lcn/vcinema/cinema/activity/report/model/ReportModelImpl$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/report/model/ReportModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/report/model/ReportModelImpl;Lcn/vcinema/cinema/activity/report/model/ReportCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->inform_criticism(Lcn/vcinema/cinema/entity/report/GetReportBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
