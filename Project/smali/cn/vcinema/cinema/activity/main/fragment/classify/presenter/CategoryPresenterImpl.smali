.class public Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModel;

.field private b:Lcn/vcinema/cinema/activity/main/fragment/classify/view/CategoryView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/view/CategoryView;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModel;

    .line 28
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/view/CategoryView;

    return-void
.end method


# virtual methods
.method public loadClassifyList(Ljava/lang/String;II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModel;

    invoke-interface {v0, p1, p2, p3, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModel;->loadClassifyList(Ljava/lang/String;IILcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/view/CategoryView;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/view/CategoryView;->loadingError()V

    return-void
.end method

.method public onSuccess(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/view/CategoryView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/view/CategoryView;->addClassifyData(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;)V

    return-void
.end method
