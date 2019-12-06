.class public Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/actormovieextension/model/IActorMovieExtensionModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActorMovieExtensionData(Ljava/lang/String;Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;)V
    .locals 1

    .line 10
    new-instance v0, Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel$1;-><init>(Lcn/vcinema/cinema/activity/actormovieextension/model/ActorMovieExtensionModel;Lcn/vcinema/cinema/activity/actormovieextension/model/OnActorMovieExtensionCallBack;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_list_by_actor(Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
