.class Lcn/pumpkin/view/PumpkinVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/PumpkinVideoView;->showWifiDialog()V
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

    .line 784
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$6;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 788
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$6;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->u(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/vd/BaseMobileWarningView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/BaseMobileWarningView;->getCurrentMessage()Lcn/pumpkin/entity/PlayStatusMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/entity/PlayStatusMessage;->getType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 816
    :pswitch_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$6;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/jzvd/R$string;->net_exp_check_and_retry:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 790
    :pswitch_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$6;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->v(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 791
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$6;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->w(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->clickMobileNetGoOnPlayBtn()V

    .line 793
    :cond_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$6;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->u(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/vd/BaseMobileWarningView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/BaseMobileWarningView;->hide()V

    .line 794
    invoke-static {}, Lcn/pumpkin/view/PumpkinVideoView;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "THE FIRST TOAST MOBILE TIP ..."

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$6;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->x(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/CustomMobilePlayToast;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/CustomMobilePlayToast;->show()V

    const/4 p1, 0x1

    .line 797
    sput-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    .line 798
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p1

    if-nez p1, :cond_2

    .line 799
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$6;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->startVideo()V

    return-void

    .line 802
    :cond_2
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p1

    iget p1, p1, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    .line 809
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$6;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->startVideo()V

    goto :goto_0

    .line 806
    :cond_3
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnResume()V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
