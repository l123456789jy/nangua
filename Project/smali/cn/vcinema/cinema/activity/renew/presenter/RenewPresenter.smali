.class public Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/renew/model/RenewCallback;
.implements Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;


# instance fields
.field a:Lcn/vcinema/cinema/activity/renew/model/IRenewModel;

.field b:Lcn/vcinema/cinema/activity/renew/view/IRenewView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/renew/view/IRenewView;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcn/vcinema/cinema/activity/renew/model/RenewModel;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/renew/model/RenewModel;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;->a:Lcn/vcinema/cinema/activity/renew/model/IRenewModel;

    .line 18
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;->b:Lcn/vcinema/cinema/activity/renew/view/IRenewView;

    return-void
.end method


# virtual methods
.method public getCategoryByType(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;->a:Lcn/vcinema/cinema/activity/renew/model/IRenewModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/renew/model/IRenewModel;->getCategoryByType(Ljava/lang/String;Lcn/vcinema/cinema/activity/renew/model/RenewCallback;)V

    return-void
.end method

.method public getCategoryByTypeSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;->b:Lcn/vcinema/cinema/activity/renew/view/IRenewView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/renew/view/IRenewView;->getCategoryByTypeSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V

    return-void
.end method

.method public getCategoryValueById(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;->a:Lcn/vcinema/cinema/activity/renew/model/IRenewModel;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcn/vcinema/cinema/activity/renew/model/IRenewModel;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;IIILcn/vcinema/cinema/activity/renew/model/RenewCallback;)V

    return-void
.end method

.method public getCategoryValueByIdSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;->b:Lcn/vcinema/cinema/activity/renew/view/IRenewView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/renew/view/IRenewView;->getCategoryValueByIdSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method

.method public getTraillerPlayUrl(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;->a:Lcn/vcinema/cinema/activity/renew/model/IRenewModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/renew/model/IRenewModel;->getTraillerPlayUrl(Ljava/lang/String;Lcn/vcinema/cinema/activity/renew/model/RenewCallback;)V

    return-void
.end method

.method public getTraillerPlayUrlSuccess(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;->b:Lcn/vcinema/cinema/activity/renew/view/IRenewView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/renew/view/IRenewView;->getTraillerPlayUrlSuccess(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/presenter/RenewPresenter;->b:Lcn/vcinema/cinema/activity/renew/view/IRenewView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/renew/view/IRenewView;->onFailed(Ljava/lang/String;)V

    return-void
.end method
