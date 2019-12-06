.class public Lcn/vcinema/cinema/entity/SeeTimeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;",
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
            "Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcn/vcinema/cinema/entity/SeeTimeEntity;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/SeeTimeEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcn/vcinema/cinema/entity/SeeTimeEntity;->data:Ljava/util/List;

    return-void
.end method
