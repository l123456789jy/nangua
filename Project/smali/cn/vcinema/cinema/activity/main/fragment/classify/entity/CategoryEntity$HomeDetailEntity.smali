.class public Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeDetailEntity"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

.field public banner_image_url:Ljava/lang/String;

.field public banner_index:Ljava/lang/String;

.field public category_id:Ljava/lang/String;

.field public category_image_url:Ljava/lang/String;

.field public category_index:Ljava/lang/String;

.field public category_name:Ljava/lang/String;

.field public category_page_code:Ljava/lang/String;

.field public category_type:I

.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_index:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_score:Ljava/lang/String;

.field public movie_title:Ljava/lang/String;

.field public movie_total_number:I

.field public movie_type:I

.field public movie_update_number:I

.field public need_seed_desc_str:Ljava/lang/String;

.field public need_seed_number_str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity$HomeDetailEntity;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
