.class Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;->deleteAllCollectData(Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$2;->b:Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$2;->a:Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$2;->a:Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;->onDeleteAllCollectDataSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$2;->a:Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/collect/mode/OnMovieCollectCallBack;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 31
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/collect/mode/MovieCollectModelImpl$2;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
