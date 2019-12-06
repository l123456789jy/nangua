.class public Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;
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
    name = "MovieDownloadRate"
.end annotation


# instance fields
.field public media_name:Ljava/lang/String;

.field public media_resolution:Ljava/lang/String;

.field final synthetic this$0:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;->this$0:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
