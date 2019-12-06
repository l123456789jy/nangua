.class public Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MovieDownloadEntity"
.end annotation


# instance fields
.field public cdn_key:Ljava/lang/String;

.field public default_rate:I

.field public media_cid:Ljava/lang/String;

.field public media_ckey:Ljava/lang/String;

.field public media_name:Ljava/lang/String;

.field public media_rate:Ljava/lang/String;

.field public media_resolution:Ljava/lang/String;

.field public media_title:Ljava/lang/String;

.field public media_type:I

.field public media_url:Ljava/lang/String;

.field public movie_id:I

.field final synthetic this$0:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->this$0:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
