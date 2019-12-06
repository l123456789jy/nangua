.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 486
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 491
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    .line 492
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 495
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3f1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_15

    const/16 v2, 0xbb8

    const v4, 0x7f0801f5

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x7537

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    .line 712
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    const/16 v0, 0x7539

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->removeMessages(I)V

    .line 713
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-boolean p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->movieStarted:Z

    if-eqz p1, :cond_16

    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    if-eqz p1, :cond_16

    .line 714
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->onPause()V

    goto/16 :goto_4

    .line 698
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result p1

    if-le p1, v2, :cond_16

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_16

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result p1

    sget v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->refreshPosition:I

    if-eq p1, v0, :cond_16

    .line 699
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->r(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 700
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rlNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->r(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 702
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const v0, 0x7f0f0467

    .line 703
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_16

    .line 705
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 706
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 688
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->removeMessages(I)V

    .line 689
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    sget-boolean p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    if-eqz p1, :cond_16

    .line 690
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    sput-boolean v5, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 691
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume()V

    .line 692
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    .line 693
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 694
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    goto/16 :goto_4

    .line 597
    :pswitch_3
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object v1

    const/16 v6, 0x7536

    invoke-virtual {v1, v6}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->removeMessages(I)V

    .line 598
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 599
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 600
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 601
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 602
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "playNum12:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v4

    if-le v4, v2, :cond_1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 604
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "playNum18:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    sget-object v4, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoView;->onPause()V

    .line 606
    sget-object v4, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v4}, Lcom/sina/sinavideo/sdk/VDVideoView;->stop()V

    .line 607
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v4

    iget-object v7, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    sget-object v7, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v7}, Lcom/sina/sinavideo/sdk/VDVideoView;->getListInfo()Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getCurrInfo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v7

    iget-wide v7, v7, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iput-wide v7, v4, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    .line 608
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v4

    iget-object v7, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput-boolean v3, v4, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    .line 609
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    sget-object v7, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 610
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v4

    iget-object v7, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v7

    iget-object v8, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vcinema"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v9}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 611
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v7, "4"

    invoke-virtual {v4, v7, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 612
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->stopVideo()V

    .line 613
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 615
    :cond_1
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    .line 616
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 617
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 618
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 619
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 620
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_url:Ljava/lang/String;

    iget-object v8, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v8, v8, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_id:I

    invoke-static {v4, v7, v6, v8}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Ljava/lang/String;II)V

    .line 621
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->y(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 622
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e0d\u652f\u6301"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result p1

    if-le p1, v2, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 624
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNum18:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->onPause()V

    .line 626
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->stop()V

    .line 627
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getListInfo()Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getCurrInfo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iput-wide v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    .line 628
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput-boolean v3, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    .line 629
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 630
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vcinema"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 631
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v0, "6"

    invoke-virtual {p1, v0, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 632
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->stopVideo()V

    .line 633
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    :cond_2
    return-void

    .line 637
    :cond_3
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 638
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 639
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    .line 640
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 641
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 642
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 644
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 645
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->setVDVideoViewContainer(Landroid/view/ViewGroup;)V

    .line 646
    new-instance p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    invoke-direct {p1}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;-><init>()V

    .line 647
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mTitle:Ljava/lang/String;

    .line 648
    iput v5, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vip_type:I

    .line 649
    iput-boolean v3, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsPurchased:Z

    .line 650
    iput-boolean v5, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsParsed:Z

    .line 651
    iput v6, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->showMobileDialog:I

    .line 652
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    iput v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vipStatu:I

    .line 653
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 654
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mSourceType:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_url:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSplendidAdapter.getDataList().get(position).shortVideoUrl is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    sput-boolean v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isInVideoPlay:Z

    if-ne v6, v3, :cond_5

    .line 659
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    sput-boolean v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isShortMovieMobile:Z

    .line 661
    :cond_5
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->open(Landroid/content/Context;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    .line 662
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-wide v6, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    invoke-static {p1, v6, v7}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    .line 663
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    .line 664
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->z(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Lcom/sina/sinavideo/sdk/VDVideoView;->play(IJ)V

    .line 665
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput-boolean v5, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    .line 666
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_count:I

    add-int/2addr v0, v3

    iput v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_count:I

    .line 667
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vcinema"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 668
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playNum is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLRecyclerViewAdapter.getAdapterPosition(false,playNum) is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_id:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;->submitMivieMessage(I)V

    .line 680
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_id:I

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    goto/16 :goto_4

    :cond_6
    const/16 p1, 0x7d0

    .line 682
    invoke-static {v4, p1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 683
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_play_url:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_id:I

    invoke-static {p1, v0, v6, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Ljava/lang/String;II)V

    .line 684
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v0, "6"

    invoke-virtual {p1, v0, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 582
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    const/16 v1, 0xbbc

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->removeMessages(I)V

    .line 583
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 584
    invoke-static {v0, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 585
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 586
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    goto/16 :goto_4

    .line 589
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result p1

    .line 592
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    .line 593
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xf

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 558
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    const/16 v1, 0xbbb

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->removeMessages(I)V

    .line 559
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 560
    invoke-static {v0, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 561
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->clear()V

    .line 562
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 563
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result p1

    if-nez p1, :cond_8

    .line 564
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->w(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    .line 566
    :cond_8
    invoke-static {v4, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 568
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    const-string p1, "DDDD"

    const-string v1, "here is "

    .line 569
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0xf

    sget-object v3, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->x(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_a
    const-string p1, "DDDD"

    const-string v1, "here  2 is "

    .line 572
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result p1

    if-nez p1, :cond_b

    .line 574
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->w(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    .line 576
    :cond_b
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 579
    :goto_0
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    goto/16 :goto_4

    .line 553
    :pswitch_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    const/16 v1, 0xbba

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->removeMessages(I)V

    .line 554
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 555
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    goto/16 :goto_4

    .line 530
    :pswitch_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    const/16 v1, 0xbb9

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->removeMessages(I)V

    .line 531
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 532
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->clear()V

    .line 533
    invoke-static {v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(I)I

    .line 535
    :cond_c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 536
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 537
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 538
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    .line 539
    iput v3, v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->netTag:I

    goto :goto_1

    .line 542
    :cond_d
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Ljava/util/ArrayList;)V

    .line 544
    :cond_e
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 545
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 546
    invoke-static {v0, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 547
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 550
    :cond_f
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto/16 :goto_4

    .line 497
    :pswitch_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->removeMessages(I)V

    .line 498
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 499
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->cleanData()V

    .line 500
    invoke-static {v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(I)I

    .line 502
    :cond_10
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->t(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 503
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 504
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 505
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    .line 506
    iput v3, v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->netTag:I

    goto :goto_2

    .line 509
    :cond_11
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->v(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 510
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->clear()V

    .line 511
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->setDataList(Ljava/util/Collection;)V

    goto :goto_3

    .line 513
    :cond_12
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Ljava/util/ArrayList;)V

    .line 516
    :cond_13
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 517
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 518
    invoke-static {v0, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 519
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 522
    :cond_14
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 523
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    .line 524
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->v(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 525
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 526
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    goto :goto_4

    .line 718
    :cond_15
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7536
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
