.class public Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;
.implements Lcn/vcinema/cinema/activity/splendidpreview/presenter/ISplendidPreviewPresenter;


# instance fields
.field a:Lcn/vcinema/cinema/activity/splendidpreview/model/ISplendidPreviewModel;

.field b:Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->a:Lcn/vcinema/cinema/activity/splendidpreview/model/ISplendidPreviewModel;

    .line 17
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->b:Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;

    return-void
.end method


# virtual methods
.method public getCategoryValueById(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->a:Lcn/vcinema/cinema/activity/splendidpreview/model/ISplendidPreviewModel;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcn/vcinema/cinema/activity/splendidpreview/model/ISplendidPreviewModel;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;IIILcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V

    return-void
.end method

.method public getCategoryValueByIdSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->b:Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;->getCategoryValueByIdSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method

.method public getTraillerPlayUrl(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->a:Lcn/vcinema/cinema/activity/splendidpreview/model/ISplendidPreviewModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/splendidpreview/model/ISplendidPreviewModel;->getTraillerPlayUrl(Ljava/lang/String;Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V

    return-void
.end method

.method public getTraillerPlayUrlSuccess(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->b:Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;->getTraillerPlayUrlSuccess(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/presenter/SplendidPreviewPresenter;->b:Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/view/ISplendidPreviewView;->onFailed(Ljava/lang/String;)V

    return-void
.end method
