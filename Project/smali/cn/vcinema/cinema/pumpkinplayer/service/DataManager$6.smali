.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/pumpkin/vd/PumpkinDataSource;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

.field final synthetic b:Lcn/pumpkin/vd/PumpkinDataSource;

.field final synthetic c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Lcn/pumpkin/vd/PumpkinDataSource;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iput-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    iput-object p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 404
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;->getContent()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPumpkinSeedNum(I)V

    .line 406
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 407
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    iput-object v1, v0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-wide v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    iput-wide v1, v0, Lcn/pumpkin/vd/PumpkinDataSource;->movieDuration:J

    .line 410
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;->b:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->setPumpkinDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V

    .line 411
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 400
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;->a(Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;)V

    return-void
.end method
