.class Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;->deleteAllHistoryData(Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$2;->b:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$2;->a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$2;->a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;->onDeleteAllHistoryDataSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$2;->a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 31
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$2;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
