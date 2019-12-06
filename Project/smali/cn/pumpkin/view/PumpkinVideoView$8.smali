.class Lcn/pumpkin/view/PumpkinVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/view/SeriesGridView$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/PumpkinVideoView;->setSeriesMode(ZLjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinVideoView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PumpkinVideoView;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 7

    .line 1076
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {v0}, Lcn/pumpkin/view/PumpkinVideoView;->A(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {v0}, Lcn/pumpkin/view/PumpkinVideoView;->B(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result p1

    invoke-interface {v0, p1}, Lcn/pumpkin/service/IActionLog;->changeSeries(I)V

    .line 1079
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->C(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/PlayerAction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1080
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->D(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/PlayerAction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcn/pumpkin/service/PlayerAction;->onBack(IIJJ)V

    :cond_1
    return-void
.end method

.method public onSelectNoCacheNoNetwork(Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 0

    .line 1069
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinVideoView;->onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

    if-eqz p1, :cond_0

    .line 1070
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinVideoView;->onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

    invoke-interface {p1}, Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;->onSeriesChangedNoCacheNoNetwork()V

    :cond_0
    return-void
.end method

.method public onSelected(Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinVideoView;->onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->a(Lcn/pumpkin/view/PumpkinVideoView;I)V

    .line 1062
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinVideoView;->onSeriesChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;

    invoke-interface {v0, p1}, Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;->onSeriesChanged(Lcn/pumpkin/entity/PumpkinSeries;)V

    .line 1063
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$8;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->z(Lcn/pumpkin/view/PumpkinVideoView;)V

    :cond_0
    return-void
.end method
