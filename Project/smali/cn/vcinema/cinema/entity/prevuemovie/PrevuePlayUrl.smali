.class public Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrl;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public movie_duration:I

.field public movie_id:I

.field public prevue_id:Ljava/lang/String;

.field public prevue_play_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
