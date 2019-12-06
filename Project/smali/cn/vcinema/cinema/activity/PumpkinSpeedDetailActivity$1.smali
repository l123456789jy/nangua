.class Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$1;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$1;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->a(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$1;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->a(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;I)I

    .line 80
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$1;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->a(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V

    return-void
.end method
