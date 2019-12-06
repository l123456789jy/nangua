.class public Lcn/vcinema/cinema/activity/web/presenter/PayRecordPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;
.implements Lcn/vcinema/cinema/activity/web/presenter/PayRecordPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/web/mode/PayRecordModel;

.field private b:Lcn/vcinema/cinema/activity/web/view/PayRecordView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/web/view/PayRecordView;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/web/mode/PayRecordModelImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/presenter/PayRecordPresenterImpl;->a:Lcn/vcinema/cinema/activity/web/mode/PayRecordModel;

    .line 27
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/presenter/PayRecordPresenterImpl;->b:Lcn/vcinema/cinema/activity/web/view/PayRecordView;

    return-void
.end method


# virtual methods
.method public loadPayRecordList(II)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/presenter/PayRecordPresenterImpl;->a:Lcn/vcinema/cinema/activity/web/mode/PayRecordModel;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/web/mode/PayRecordModel;->getPayRecordData(IILcn/vcinema/cinema/activity/web/mode/OnPayRecordCallBack;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/presenter/PayRecordPresenterImpl;->b:Lcn/vcinema/cinema/activity/web/view/PayRecordView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/web/view/PayRecordView;->loadError()V

    return-void
.end method

.method public onPayRecordSuccess(Lcn/vcinema/cinema/entity/user/PayRecordEntity;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/presenter/PayRecordPresenterImpl;->b:Lcn/vcinema/cinema/activity/web/view/PayRecordView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/web/view/PayRecordView;->getPayRecordData(Lcn/vcinema/cinema/entity/user/PayRecordEntity;)V

    return-void
.end method
