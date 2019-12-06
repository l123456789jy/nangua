.class Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;->deleteSingleHistoryData(ILcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V
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

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;->c:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;->a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

    iput p3, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;->b:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;->a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

    iget v1, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;->b:I

    invoke-interface {v0, v1, p1}, Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;->onDeleteSingleHistoryDataSuccess(ILcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;->a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 46
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$3;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
