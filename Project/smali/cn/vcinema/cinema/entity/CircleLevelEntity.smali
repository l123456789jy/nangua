.class public Lcn/vcinema/cinema/entity/CircleLevelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity;->data:Ljava/util/List;

    return-void
.end method
