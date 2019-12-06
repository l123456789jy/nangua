.class Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;->getCollectMovies(IILcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$4;->b:Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$4;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$4;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;->onGetCollectSuccess(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$4;->a:Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/OnCallBackHomeLister;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 70
    check-cast p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/mode/HomeModeImpl$4;->a(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    return-void
.end method
