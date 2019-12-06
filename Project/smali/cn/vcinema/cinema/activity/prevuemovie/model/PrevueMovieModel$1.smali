.class Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;->getMovieDetail(Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$1;->b:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;->getMovieDetailSuccess(Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 16
    check-cast p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$1;->a(Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;)V

    return-void
.end method
