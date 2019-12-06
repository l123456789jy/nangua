.class Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;->getPrevuePlayUrl(Ljava/lang/String;Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$3;->b:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;)V
    .locals 2

    const-string v0, "oooooo"

    const-string v1, "get_prevue_play_url--------onSuccess"

    .line 51
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$3;->a:Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieCallback;->getPrevuePlayUrlSuccess(Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "oooooo"

    const-string v0, "get_prevue_play_url-------onFailed"

    .line 57
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 48
    check-cast p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/model/PrevueMovieModel$3;->a(Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;)V

    return-void
.end method
