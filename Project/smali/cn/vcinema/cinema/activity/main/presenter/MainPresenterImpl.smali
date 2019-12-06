.class public Lcn/vcinema/cinema/activity/main/presenter/MainPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/mode/OnMainCallBack;
.implements Lcn/vcinema/cinema/activity/main/presenter/MainPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/main/mode/MainMode;

.field private b:Lcn/vcinema/cinema/activity/main/view/MainView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/view/MainView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcn/vcinema/cinema/activity/main/mode/MainModeImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/mode/MainModeImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/presenter/MainPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/mode/MainMode;

    .line 20
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/presenter/MainPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/view/MainView;

    return-void
.end method


# virtual methods
.method public getNewApp(Lcn/vcinema/cinema/entity/AppInfoEntity;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/presenter/MainPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/view/MainView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/view/MainView;->getNewApp(Lcn/vcinema/cinema/entity/AppInfoEntity;)V

    return-void
.end method

.method public getNewApp(Ljava/lang/String;II)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/presenter/MainPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/mode/MainMode;

    invoke-interface {v0, p1, p2, p3, p0}, Lcn/vcinema/cinema/activity/main/mode/MainMode;->getNewApp(Ljava/lang/String;IILcn/vcinema/cinema/activity/main/mode/OnMainCallBack;)V

    return-void
.end method
