.class public Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;
    }
.end annotation


# instance fields
.field public category_id:Ljava/lang/String;

.field public category_index:Ljava/lang/String;

.field public category_name:Ljava/lang/String;

.field public category_page_code:Ljava/lang/String;

.field public category_type:I

.field public classification_type:I

.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public favoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field public historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;"
        }
    .end annotation
.end field

.field public pageNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->pageNum:I

    return-void
.end method
