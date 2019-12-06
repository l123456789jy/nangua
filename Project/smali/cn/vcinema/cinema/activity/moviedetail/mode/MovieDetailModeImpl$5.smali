.class Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;->submitOrDeleteFavorite(IILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;I)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;->c:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;->b:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->content:Ljava/lang/String;

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;->b:I

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;->submitOrDeleteFavoriteSuccess(Ljava/lang/String;I)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;->onFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 90
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
