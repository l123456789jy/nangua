.class public Lcn/vcinema/cinema/entity/config/ActivityListEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;
    }
.end annotation


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->content:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->content:Ljava/util/List;

    return-void
.end method
