.class Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl;->getMovieClassifyRankData(Ljava/lang/String;IIILjava/lang/String;Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/common/MoviesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl;Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$2;->b:Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$2;->a:Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$2;->a:Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;->onMovieClassifySuccess(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$2;->a:Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/classify/mode/OnMovieClassifyCallBack;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 29
    check-cast p1, Lcn/vcinema/cinema/entity/common/MoviesResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/classify/mode/MovieClassifyModelImpl$2;->a(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method
