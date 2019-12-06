.class public Lcn/vcinema/cinema/activity/actormovieextension/presenter/ActorMovieExtensionPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;
.implements Lcn/vcinema/cinema/activity/actormovieextension/presenter/IActorMovieExtensionPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/actormovieextension/model/IActorMovieExtensionModel;

.field private b:Lcn/vcinema/cinema/activity/actormovieextension/view/IActorMovieExtensionView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/actormovieextension/view/IActorMovieExtensionView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/presenter/ActorMovieExtensionPresenter;->b:Lcn/vcinema/cinema/activity/actormovieextension/view/IActorMovieExtensionView;

    .line 16
    new-instance p1, Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/presenter/ActorMovieExtensionPresenter;->a:Lcn/vcinema/cinema/activity/actormovieextension/model/IActorMovieExtensionModel;

    return-void
.end method


# virtual methods
.method public getActorMovieExtensionData(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/presenter/ActorMovieExtensionPresenter;->a:Lcn/vcinema/cinema/activity/actormovieextension/model/IActorMovieExtensionModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/actormovieextension/model/IActorMovieExtensionModel;->getActorMovieExtensionData(Ljava/lang/String;Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;)V

    return-void
.end method

.method public onFail()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/presenter/ActorMovieExtensionPresenter;->b:Lcn/vcinema/cinema/activity/actormovieextension/view/IActorMovieExtensionView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/actormovieextension/view/IActorMovieExtensionView;->onFail()V

    return-void
.end method

.method public onSuccessGetActorMovieExtension(Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/presenter/ActorMovieExtensionPresenter;->b:Lcn/vcinema/cinema/activity/actormovieextension/view/IActorMovieExtensionView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/actormovieextension/view/IActorMovieExtensionView;->onSuccessGetActorMovieExtension(Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;)V

    return-void
.end method
