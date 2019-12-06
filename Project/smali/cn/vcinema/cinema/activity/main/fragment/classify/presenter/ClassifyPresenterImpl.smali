.class public Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/model/New_OnLoadClassifyListListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModel;

.field private b:Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModelImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModelImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModel;

    .line 25
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;

    return-void
.end method


# virtual methods
.method public loadClassifyList()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModel;

    invoke-interface {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModel;->loadClassifyList_new(Lcn/vcinema/cinema/activity/main/fragment/classify/model/New_OnLoadClassifyListListener;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;->loadingError()V

    return-void
.end method

.method public onSuccess(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;->addClassifyData(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;)V

    return-void
.end method
