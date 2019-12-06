.class public Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;
    }
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarGraphList()Lcn/vcinema/cinema/entity/BarGraphEntity;
    .locals 6

    .line 57
    new-instance v0, Lcn/vcinema/cinema/entity/BarGraphEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/BarGraphEntity;-><init>()V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 59
    :goto_0
    iget-object v4, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;->content:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;->content:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 60
    new-instance v4, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;

    invoke-direct {v4}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;-><init>()V

    .line 61
    iget-object v5, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;->content:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;

    invoke-virtual {v5}, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;->getBusinessDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->setDate(Ljava/lang/String;)V

    .line 62
    iget-object v5, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;->content:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;

    invoke-virtual {v5}, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;->getSeedNum()I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->setSeetime(I)V

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/entity/BarGraphEntity;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;->content:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;->content:Ljava/util/List;

    return-void
.end method
