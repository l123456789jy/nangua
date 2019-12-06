.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$17;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$17;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;)V
    .locals 6

    if-eqz p1, :cond_8

    .line 361
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;->getContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 364
    :goto_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 365
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->getFiltrate_catg_obj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 366
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-nez v2, :cond_3

    .line 367
    :cond_2
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    .line 370
    :goto_1
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 371
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->getFiltrate_catg_obj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move v3, v0

    .line 373
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 375
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 376
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;->getContent()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;

    invoke-virtual {v5}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->getFiltrate_catg_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->setFiltrate_catg_type(Ljava/lang/String;)V

    .line 377
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;

    invoke-virtual {v4, v3}, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->setScreenId(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 383
    :cond_7
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$17;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setData(Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData;)V

    .line 384
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$17;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setData(Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData;)V

    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 390
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 358
    check-cast p1, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$17;->a(Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;)V

    return-void
.end method
