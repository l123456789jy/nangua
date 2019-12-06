.class Lcom/sina/sinavideo/sdk/VDVideoViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 323
    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1f

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v4, v8

    goto/16 :goto_4

    :pswitch_0
    const-string v1, "VDVideoViewController"

    const-string v2, "999999999---NET_TO_WIFI"

    .line 674
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 676
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    .line 677
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const v2, 0x16764

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v1, "HHHH"

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noNetWorks:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  netWrong:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string v1, "VDVideoViewController"

    const-string v2, "77777777---NET_TO_MOBILE"

    .line 549
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v8

    .line 553
    :cond_1
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    const-string v1, "CONCON"

    const-string v2, "NET_TO_MOBILE3"

    .line 555
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 557
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->isCache:Z

    if-eqz v1, :cond_3

    return v8

    :cond_3
    const-string v1, "CONCON"

    const-string v2, "NET_TO_MOBILE0"

    .line 561
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isShortMovieMobile:Z

    if-eqz v1, :cond_4

    .line 563
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sina/sinavideo/sdk/VDVideoViewController$3$2;

    invoke-direct {v2, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$3$2;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController$3;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    :cond_4
    const-string v1, "CONCON"

    const-string v2, "NET_TO_MOBILE1"

    .line 571
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isVip:Z

    if-eqz v1, :cond_5

    return v8

    .line 575
    :cond_5
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isProjectionScreen:Z

    if-eqz v1, :cond_6

    return v8

    :cond_6
    const-string v1, "CONCON"

    const-string v2, "NET_TO_MOBILE2"

    .line 578
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    .line 580
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    if-eqz v1, :cond_7

    .line 581
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    .line 582
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    .line 583
    new-instance v1, Landroid/content/Intent;

    const-string v2, "ISREVISIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 584
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v8

    .line 587
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "ClICK_PLAY_MOVIE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 589
    sput-boolean v7, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 590
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->befor_play_mobile_net:Z

    if-eqz v1, :cond_8

    .line 591
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    .line 592
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    .line 593
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sina/video_playersdkv2/R$string;->play_net_not_wifi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1200(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 596
    :cond_8
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    if-eqz v1, :cond_9

    const-string v1, "VDVideoViewController"

    const-string v2, "7777777----000000000"

    .line 597
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    .line 599
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    .line 600
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "VDVideoViewController"

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7777777----000000000--curPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1400()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;

    move-result-object v1

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1400()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;->onVDVideoViewChangeMobilePlay(J)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "VDVideoViewController"

    const-string v2, "7777777----1111111111"

    .line 606
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    .line 608
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 609
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 610
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "VDVideoViewController"

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7777777----1111111111--curPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1400()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;

    move-result-object v1

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1400()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/sdk/IVDVideoViewChangeMobilePlay;->onVDVideoViewChangeMobilePlay(J)V

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "VDVideoViewController"

    const-string v2, "666666666---NET_TO_NOTHING"

    .line 508
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_a

    return v8

    .line 512
    :cond_a
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-nez v1, :cond_b

    return v8

    .line 515
    :cond_b
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 516
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->isCache:Z

    if-eqz v1, :cond_c

    return v8

    .line 520
    :cond_c
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isVip:Z

    if-eqz v1, :cond_d

    return v8

    .line 523
    :cond_d
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    if-eqz v1, :cond_e

    return v8

    .line 526
    :cond_e
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isProjectionScreen:Z

    if-eqz v1, :cond_f

    return v8

    :cond_f
    const-string v1, "CinemaActivity"

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NET_TO_NOTHING getCurrentVideo().isCache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->isCache:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    sput-boolean v7, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    .line 531
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->befor_play_mobile_net:Z

    if-eqz v1, :cond_10

    .line 532
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    .line 533
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 534
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sina/video_playersdkv2/R$string;->play_no_network:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 537
    :cond_10
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    if-eqz v1, :cond_11

    .line 538
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    .line 539
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 540
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sina/video_playersdkv2/R$string;->play_no_network:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :cond_11
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    .line 543
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 544
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 545
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sina/video_playersdkv2/R$string;->play_no_network:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "VDVideoViewController"

    const-string v2, "88888888---NET_TO_WIFI"

    .line 618
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_12

    return v8

    .line 622
    :cond_12
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isInVideoPlay:Z

    if-nez v1, :cond_13

    return v8

    .line 625
    :cond_13
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isVip:Z

    if-eqz v1, :cond_14

    return v8

    .line 628
    :cond_14
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isProjectionScreen:Z

    if-eqz v1, :cond_15

    return v8

    .line 631
    :cond_15
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    if-eqz v1, :cond_16

    const-string v1, "VDVideoViewController"

    const-string v2, "88888888---NET_TO_WIFI---111111111"

    .line 632
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    .line 634
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    .line 635
    new-instance v1, Landroid/content/Intent;

    const-string v2, "ISREVISIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 636
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v8

    .line 639
    :cond_16
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->befor_play_mobile_net:Z

    if-eqz v1, :cond_18

    const-string v1, "VDVideoViewController"

    const-string v2, "88888888---NET_TO_WIFI---222222222"

    .line 640
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 642
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    .line 643
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget v1, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->inNum:I

    if-nez v1, :cond_17

    .line 644
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget v2, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->inNum:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->inNum:I

    .line 645
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const v2, 0x16761

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_17
    return v7

    .line 652
    :cond_18
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    if-nez v1, :cond_1a

    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    if-eqz v1, :cond_19

    goto :goto_1

    :cond_19
    const-string v1, "VDVideoViewController"

    const-string v2, "88888888---NET_TO_WIFI---4444444444"

    .line 663
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 665
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 666
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    .line 667
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/IVDVideoViewChangeWifiPlay;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "VDVideoViewController"

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "88888888---NET_TO_WIFI---4444444444--position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1400()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/IVDVideoViewChangeWifiPlay;

    move-result-object v1

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1400()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/sdk/IVDVideoViewChangeWifiPlay;->onVDVideoViewChangeWifiPlay(J)V

    goto/16 :goto_0

    :cond_1a
    :goto_1
    const-string v1, "VDVideoViewController"

    const-string v2, "88888888---NET_TO_WIFI---33333333"

    .line 653
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "VDVideoViewController"

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noNetWorks:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  netWrong:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const v2, 0x16767

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 656
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume()V

    .line 657
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    .line 658
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 659
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 660
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "VDVideoViewController"

    const-string v2, "555555555555---MESSAGE_BEFOR_START_NO_NET_TO_NET"

    .line 501
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    .line 503
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 504
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 505
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "VDVideoViewController"

    const-string v2, "44444444444---MESSAGE_BEFOR_START_NO_NET"

    .line 489
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    return v8

    .line 493
    :cond_1b
    sput-boolean v7, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    .line 494
    sput-boolean v7, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    .line 495
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 496
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 497
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 498
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sina/video_playersdkv2/R$string;->play_no_network:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "VDVideoViewController"

    const-string v2, "33333333---MESSAGE_BEFOR_START_CHECKNET"

    .line 460
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1100(Lcom/sina/sinavideo/sdk/VDVideoViewController;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 462
    sput-boolean v7, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 463
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 464
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 465
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    .line 466
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sina/video_playersdkv2/R$string;->play_no_network:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 470
    :cond_1c
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->befor_play_mobile_net:Z

    if-eqz v1, :cond_1d

    .line 471
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 472
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->befor_play_mobile_net:Z

    .line 473
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 474
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 475
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    .line 477
    new-instance v1, Landroid/content/Intent;

    const-string v2, "PLAYMOVIE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 480
    :cond_1d
    sput-boolean v8, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 481
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume()V

    .line 482
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    .line 483
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 484
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 485
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    goto/16 :goto_0

    :pswitch_7
    const-string v2, "VDVideoViewController"

    const-string v3, "22222222---MESSAGE_BEFOR_START_CHECKNET"

    .line 447
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1e

    return v8

    .line 451
    :cond_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 452
    sput-boolean v7, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 453
    sput-boolean v7, Lcom/sina/sinavideo/sdk/VDVideoViewController;->befor_play_mobile_net:Z

    .line 454
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 455
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 456
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 457
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sina/video_playersdkv2/R$string;->play_net_not_wifi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v1, "VDVideoViewController"

    const-string v2, "1111111---MESSAGE_UPDATE_PROGRESS"

    .line 325
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_5

    .line 329
    :cond_20
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    .line 339
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getCurrentPosition()J

    move-result-wide v9

    .line 348
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getDuration()J

    move-result-wide v11

    if-eqz v1, :cond_2a

    const-string v2, "VDVideoViewController"

    .line 350
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "controller---MESSAGE_UPDATE_PROGRESS + positon is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " info position is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " mseekoffset is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    .line 351
    invoke-static {v14}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " mLastSeekPositon"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v14}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$600(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 350
    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$600(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v2, v13, v7

    const-wide/16 v13, -0x1

    if-eqz v2, :cond_22

    iget-wide v3, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$600(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v16

    cmp-long v2, v3, v16

    if-nez v2, :cond_22

    iget-wide v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_22

    .line 353
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v3, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$600(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v3

    sub-long v7, v3, v9

    invoke-static {v2, v7, v8}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$502(Lcom/sina/sinavideo/sdk/VDVideoViewController;J)J

    .line 354
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2, v13, v14}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$602(Lcom/sina/sinavideo/sdk/VDVideoViewController;J)J

    .line 355
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v2

    const-wide/16 v7, -0x3e8

    cmp-long v4, v2, v7

    if-lez v4, :cond_21

    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-gez v4, :cond_21

    .line 356
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$502(Lcom/sina/sinavideo/sdk/VDVideoViewController;J)J

    goto :goto_2

    :cond_21
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_22
    move-wide v3, v7

    .line 358
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$600(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v7

    cmp-long v2, v7, v13

    if-nez v2, :cond_23

    cmp-long v2, v9, v3

    if-nez v2, :cond_23

    iget-wide v7, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_23

    .line 359
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$602(Lcom/sina/sinavideo/sdk/VDVideoViewController;J)J

    .line 360
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$502(Lcom/sina/sinavideo/sdk/VDVideoViewController;J)J

    .line 362
    :cond_23
    :goto_2
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v7

    add-long v13, v9, v7

    cmp-long v2, v13, v3

    if-gez v2, :cond_24

    .line 363
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$602(Lcom/sina/sinavideo/sdk/VDVideoViewController;J)J

    .line 364
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$502(Lcom/sina/sinavideo/sdk/VDVideoViewController;J)J

    .line 366
    :cond_24
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v2

    add-long v7, v9, v2

    .line 367
    iput-wide v7, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    .line 368
    iput-wide v11, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoDuration:J

    .line 369
    iget-boolean v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-nez v2, :cond_25

    .line 370
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v11, v12}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyProgressUpdate(JJ)V

    :cond_25
    const-string v2, "VDVideoViewController"

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "controller---MESSAGE_UPDATE_PROGRESS + positon is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iput-wide v7, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    .line 390
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsFullScreen()Z

    move-result v1

    .line 391
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$700(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Z

    move-result v2

    if-eq v2, v1, :cond_26

    .line 392
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v2, v2, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget v2, v2, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_26

    const-string v2, "VDVideoViewController"

    const-string v3, "controller---trick to set the "

    .line 393
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyClickRetry()V

    .line 399
    :cond_26
    iget-object v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v2, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$702(Lcom/sina/sinavideo/sdk/VDVideoViewController;Z)Z

    .line 402
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isShortMovieMobile:Z

    if-eqz v1, :cond_27

    .line 403
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sina/sinavideo/sdk/VDVideoViewController$3$1;

    invoke-direct {v2, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController$3$1;-><init>(Lcom/sina/sinavideo/sdk/VDVideoViewController$3;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_28

    .line 412
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isInVideoPlay:Z

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    if-eqz v1, :cond_28

    .line 413
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    .line 417
    :cond_28
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$800(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    const-string v1, "VDVideoViewController"

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  mSeekOffset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$500(Lcom/sina/sinavideo/sdk/VDVideoViewController;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v1, 0x668a0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_2b

    .line 422
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsPurchased:Z

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    .line 423
    sput-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isVip:Z

    .line 424
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    .line 425
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 426
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 427
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 428
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    iget v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vipStatu:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_29

    .line 429
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sina/video_playersdkv2/R$string;->renew_vip_remind:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 431
    :cond_29
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$900()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sina/video_playersdkv2/R$string;->open_vip_remind:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2a
    move-wide v7, v9

    .line 437
    :cond_2b
    :goto_3
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1000(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 438
    rem-long/2addr v7, v5

    sub-long v1, v5, v7

    const-wide/16 v3, 0x32

    cmp-long v7, v1, v3

    if-gez v7, :cond_2c

    add-long v3, v1, v5

    move-wide v1, v3

    .line 442
    :cond_2c
    iget-object v3, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v3, v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_2d
    const/4 v4, 0x0

    :goto_4
    return v4

    :cond_2e
    :goto_5
    move v4, v8

    return v4

    :pswitch_data_0
    .packed-switch 0x16760
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
