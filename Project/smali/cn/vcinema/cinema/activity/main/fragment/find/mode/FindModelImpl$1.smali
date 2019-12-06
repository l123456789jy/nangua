.class Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;->loadFindDataList(IILcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;Lcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$1;->b:Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;->onSplendidSuccess(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 23
    check-cast p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$1;->a(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;)V

    return-void
.end method
