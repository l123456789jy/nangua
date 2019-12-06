.class public Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;
.implements Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;


# instance fields
.field a:Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;

.field b:Lcn/vcinema/cinema/activity/prevuemovie/model/IPrevueMovieModel;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;->b:Lcn/vcinema/cinema/activity/prevuemovie/model/IPrevueMovieModel;

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;->a:Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;

    return-void
.end method


# virtual methods
.method public getMovieDetailSuccess(Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;->a:Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;->getMovieDetailSuccess(Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;)V

    return-void
.end method

.method public getOrderSuccess(Lcn/vcinema/cinema/entity/home/OrderEntity;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;->a:Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;->getOrderSuccess(Lcn/vcinema/cinema/entity/home/OrderEntity;)V

    return-void
.end method

.method public getPrevueMovieDetail()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;->b:Lcn/vcinema/cinema/activity/prevuemovie/model/IPrevueMovieModel;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/prevuemovie/model/IPrevueMovieModel;->getMovieDetail(Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V

    return-void
.end method

.method public getPrevuePlayUrl(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;->b:Lcn/vcinema/cinema/activity/prevuemovie/model/IPrevueMovieModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/model/IPrevueMovieModel;->getPrevuePlayUrl(Ljava/lang/String;Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V

    return-void
.end method

.method public getPrevuePlayUrlSuccess(Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;->a:Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;->getPrevuePlayUrlSuccess(Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;->a:Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/view/IPrevueMovieView;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public submitOrderInfo(Ljava/lang/String;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/presenter/PrevueMoviePresenter;->b:Lcn/vcinema/cinema/activity/prevuemovie/model/IPrevueMovieModel;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/prevuemovie/model/IPrevueMovieModel;->submitOrderInfo(Ljava/lang/String;ILcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V

    return-void
.end method
