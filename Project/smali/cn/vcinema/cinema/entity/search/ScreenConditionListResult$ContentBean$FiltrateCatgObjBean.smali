.class public Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FiltrateCatgObjBean"
.end annotation


# instance fields
.field private filtrate_catg_type:Ljava/lang/String;

.field private filtrate_name:Ljava/lang/String;

.field private filtrate_type:Ljava/lang/String;

.field private screenId:I

.field private selected:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFiltrate_name()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->filtrate_name:Ljava/lang/String;

    return-object v0
.end method

.method public getFiltrate_type()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->filtrate_type:Ljava/lang/String;

    return-object v0
.end method

.method public getParentType()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->filtrate_catg_type:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenId()I
    .locals 1

    .line 154
    iget v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->screenId:I

    return v0
.end method

.method public getScreenText()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->filtrate_name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenType()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->filtrate_type:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()I
    .locals 1

    .line 145
    iget v0, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->selected:I

    return v0
.end method

.method public setFiltrate_catg_type(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->filtrate_catg_type:Ljava/lang/String;

    return-void
.end method

.method public setFiltrate_name(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->filtrate_name:Ljava/lang/String;

    return-void
.end method

.method public setFiltrate_type(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->filtrate_type:Ljava/lang/String;

    return-void
.end method

.method public setScreenId(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->screenId:I

    return-void
.end method

.method public setSelected(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcn/vcinema/cinema/entity/search/ScreenConditionListResult$ContentBean$FiltrateCatgObjBean;->selected:I

    return-void
.end method
