.class Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel;->getActorMovieExtensionData(Ljava/lang/String;Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel;Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel$1;->b:Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel$1;->a:Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel$1;->a:Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;->onSuccessGetActorMovieExtension(Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel$1;->a:Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;->onFail()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel$1;->a(Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;)V

    return-void
.end method
