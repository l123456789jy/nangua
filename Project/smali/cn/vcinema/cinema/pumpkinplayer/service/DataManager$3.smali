.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$3;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;)V
    .locals 1

    .line 1179
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setRecommendMovieList(Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1184
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRecommendMovieList onFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 1176
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$3;->a(Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;)V

    return-void
.end method
