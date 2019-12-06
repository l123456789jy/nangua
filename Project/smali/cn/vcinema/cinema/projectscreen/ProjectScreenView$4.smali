.class Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/view/SeriesGridView$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setSeriesMode(ZLjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 0

    return-void
.end method

.method public onSelectNoCacheNoNetwork(Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 0

    return-void
.end method

.method public onSelected(Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 7

    .line 911
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "B2"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->m(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    .line 913
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v1

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v2

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v3

    new-instance v4, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;

    invoke-direct {v4, p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;Lcn/pumpkin/entity/PumpkinSeries;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;ZZ)V

    return-void
.end method
