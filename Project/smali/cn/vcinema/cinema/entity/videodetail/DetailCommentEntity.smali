.class public Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public criticism_number_str:Ljava/lang/String;

.field public movie_or_trailer_or_prevue_id_str:Ljava/lang/String;

.field public normal_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/NormalListBean;",
            ">;"
        }
    .end annotation
.end field

.field public splendid_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;",
            ">;"
        }
    .end annotation
.end field

.field public type_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
