.class public Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MovieChipRateEntity"
.end annotation


# instance fields
.field public cdn_key:Ljava/lang/String;

.field public default_rate:I

.field public media_cid:Ljava/lang/String;

.field public media_ckey:Ljava/lang/String;

.field public media_name:Ljava/lang/String;

.field public media_resolution:Ljava/lang/String;

.field public media_size:Ljava/lang/String;

.field public media_thumbnail:Ljava/lang/String;

.field public media_title:Ljava/lang/String;

.field public media_type:I

.field public media_url:Ljava/lang/String;

.field public movie_id:I

.field final synthetic this$0:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->this$0:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
