.class public Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;
    }
.end annotation


# instance fields
.field public movie_download_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;",
            ">;"
        }
    .end annotation
.end field

.field public movie_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
