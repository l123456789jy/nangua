.class Lcn/pumpkin/view/PumpkinVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/PumpkinVideoView;->onClick(Landroid/view/View;)V
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

    .line 586
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ILjava/lang/String;)V
    .locals 8

    .line 589
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object v1, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v1}, Lcn/pumpkin/view/PumpkinVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcn/pumpkin/view/PumpkinVideoView;->changeUrl(IJ)V

    .line 590
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {v0}, Lcn/pumpkin/view/PumpkinVideoView;->p(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {v0}, Lcn/pumpkin/view/PumpkinVideoView;->q(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    invoke-interface {v0, p2}, Lcn/pumpkin/service/IActionLog;->changeChipRate(Ljava/lang/String;)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {v0}, Lcn/pumpkin/view/PumpkinVideoView;->r(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/PlayerAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {v0}, Lcn/pumpkin/view/PumpkinVideoView;->s(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/PlayerAction;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcn/pumpkin/service/PlayerAction;->onChangeChipRate(IIJJ)V

    .line 596
    :cond_1
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinVideoView;->onChipRateChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {v0}, Lcn/pumpkin/view/PumpkinVideoView;->t(Lcn/pumpkin/view/PumpkinVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinVideoView;->onChipRateChangeListener:Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;

    invoke-interface {v0, p1, p2}, Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;->chipRateStart(ILjava/lang/String;)V

    .line 598
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 599
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->showMobileTip()V

    .line 602
    :cond_2
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinVideoView;->clarity:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    if-eqz p1, :cond_3

    .line 604
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$4;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinVideoView;->clarityPopWindow:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {p1}, Lcn/pumpkin/view/SelectChipRateWindow;->dismiss()V

    :cond_3
    return-void
.end method
