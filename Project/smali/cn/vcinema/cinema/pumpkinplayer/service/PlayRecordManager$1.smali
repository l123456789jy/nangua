.class Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->savePlayPosition(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field final synthetic d:Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;JJLcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;->d:Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    iput-wide p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;->a:J

    iput-wide p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;->b:J

    iput-object p6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;->c:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;->d:Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    iget-wide v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;->a:J

    iget-wide v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;->b:J

    iget-object v5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;->c:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;JJZ)V

    return-void
.end method
