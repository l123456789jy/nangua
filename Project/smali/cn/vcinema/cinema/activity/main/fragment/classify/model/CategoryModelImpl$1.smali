.class Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl;->loadClassifyList(Ljava/lang/String;IILcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl;Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;->onSuccess(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 18
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl$1;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;)V

    return-void
.end method
