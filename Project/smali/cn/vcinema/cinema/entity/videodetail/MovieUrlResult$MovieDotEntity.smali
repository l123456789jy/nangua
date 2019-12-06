.class public Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;
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
    name = "MovieDotEntity"
.end annotation


# instance fields
.field public movie_url_dot_name:Ljava/lang/String;

.field public movie_url_dot_time:J

.field final synthetic this$0:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;->this$0:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
