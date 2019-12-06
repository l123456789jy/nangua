.class public Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModel;

.field private b:Lcn/vcinema/cinema/activity/main/fragment/find/view/FindView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/view/FindView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModel;

    .line 20
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/find/view/FindView;

    return-void
.end method


# virtual methods
.method public loadFindList(II)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModel;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModel;->loadFindDataList(IILcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/find/view/FindView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/view/FindView;->loadingError()V

    return-void
.end method

.method public onSplendidSuccess(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/find/view/FindView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/view/FindView;->addSplendidData(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;)V

    return-void
.end method

.method public submitMivieMessage(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModel;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModel;->submitSplendidMovie(I)V

    return-void
.end method
