.class Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;->submitOrderInfo(Ljava/lang/String;ILcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/home/OrderEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$2;->b:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$2;->a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/home/OrderEntity;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$2;->a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;->getOrderSuccess(Lcn/vcinema/cinema/entity/home/OrderEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 31
    check-cast p1, Lcn/vcinema/cinema/entity/home/OrderEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$2;->a(Lcn/vcinema/cinema/entity/home/OrderEntity;)V

    return-void
.end method
