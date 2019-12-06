.class Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;->getMovieHistoryData(IILcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/history/HistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$1;->b:Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$1;->a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$1;->a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;->onMovieHistorySuccess(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$1;->a:Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/history/mode/OnMovieHistoryCallBack;->getHistoryDataFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 16
    check-cast p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/mode/MovieHistoryModelImpl$1;->a(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V

    return-void
.end method
