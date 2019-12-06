.class public Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public category_id:Ljava/lang/String;

.field public category_name:Ljava/lang/String;

.field public category_type:I

.field public classification_type:I

.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;",
            ">;"
        }
    .end annotation
.end field

.field public daily_recommend_index_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
