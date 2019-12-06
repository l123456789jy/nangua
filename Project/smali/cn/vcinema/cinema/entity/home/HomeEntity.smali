.class public Lcn/vcinema/cinema/entity/home/HomeEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;
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
            "Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;",
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

.field public upComings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/upcoming/UpComing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    return-void
.end method
