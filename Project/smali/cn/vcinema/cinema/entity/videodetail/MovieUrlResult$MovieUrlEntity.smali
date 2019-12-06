.class public Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;
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
    name = "MovieUrlEntity"
.end annotation


# instance fields
.field public movie_id:Ljava/lang/String;

.field public movie_url_dot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;",
            ">;"
        }
    .end annotation
.end field

.field public movie_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p_client_ip:Ljava/lang/String;

.field final synthetic this$0:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->this$0:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
