.class public Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;
    }
.end annotation


# instance fields
.field private filtrate_catg_index:Ljava/lang/String;

.field private filtrate_catg_name:Ljava/lang/String;

.field private filtrate_catg_obj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;",
            ">;"
        }
    .end annotation
.end field

.field private filtrate_catg_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFiltrate_catg_index()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_index:Ljava/lang/String;

    return-object v0
.end method

.method public getFiltrate_catg_name()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getFiltrate_catg_obj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_obj:Ljava/util/List;

    return-object v0
.end method

.method public getFiltrate_catg_type()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_type:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_index:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSingleCondition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_obj:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_type:Ljava/lang/String;

    return-object v0
.end method

.method public setFiltrate_catg_index(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_index:Ljava/lang/String;

    return-void
.end method

.method public setFiltrate_catg_name(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_name:Ljava/lang/String;

    return-void
.end method

.method public setFiltrate_catg_obj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_obj:Ljava/util/List;

    return-void
.end method

.method public setFiltrate_catg_type(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;->filtrate_catg_type:Ljava/lang/String;

    return-void
.end method
