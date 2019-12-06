.class public Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MovieDownloadUrlList"
.end annotation


# instance fields
.field public media_name:Ljava/lang/String;

.field public media_resolution:Ljava/lang/String;

.field public media_size:Ljava/lang/String;

.field public media_url:Ljava/lang/String;

.field public movie_id:I

.field final synthetic this$0:Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;->this$0:Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
