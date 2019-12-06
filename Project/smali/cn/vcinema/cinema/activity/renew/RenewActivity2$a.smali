.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/renew/RenewActivity2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 1708
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1709
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1714
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1715
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    if-eqz v0, :cond_3

    .line 1716
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1720
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4e23

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1767
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    goto/16 :goto_0

    .line 1759
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    const/16 v1, 0x4e24

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeMessages(I)V

    .line 1760
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1761
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->f(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 1762
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    .line 1763
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1752
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeMessages(I)V

    .line 1753
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1754
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->f(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 1755
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto/16 :goto_0

    .line 1736
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    const/16 v0, 0x4e22

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeMessages(I)V

    .line 1737
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1738
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1739
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1740
    iget-object v5, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1741
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->P(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1744
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 1745
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1746
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1747
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1748
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1722
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    const/16 v0, 0x4e21

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeMessages(I)V

    .line 1723
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1724
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getCurrentPosition()I

    move-result p1

    .line 1725
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->e(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    .line 1726
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1727
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->e(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J

    .line 1728
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_2

    .line 1729
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1730
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    :pswitch_5
    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
