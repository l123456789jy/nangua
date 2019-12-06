.class public Lcn/vcinema/cinema/entity/upcoming/UpComing;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_reservation_date_desc:Ljava/lang/String;

.field public movie_reservation_status:I

.field public movie_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
