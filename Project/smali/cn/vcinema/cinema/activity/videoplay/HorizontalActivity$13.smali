.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 1420
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateState(ILjava/lang/Object;)V
    .locals 3

    .line 1423
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->updateViewStatusByTvTransportState(I)V

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 1504
    :pswitch_0
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unsupport relevance data"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1501
    :pswitch_1
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unsupport relevance data"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1498
    :pswitch_2
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "input screencode"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1470
    :pswitch_3
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callback loading"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToastUtil \u5f00\u59cb\u52a0\u8f7d"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1486
    :pswitch_4
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1490
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->updateProgress(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1482
    :pswitch_6
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback seek:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToastUtil seek\u5b8c\u6210:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1478
    :pswitch_7
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callback stop"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToastUtil \u64ad\u653e\u7ed3\u675f"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1493
    :pswitch_8
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callback completion"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToastUtil \u64ad\u653e\u5b8c\u6210"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenDoing(Z)V

    goto/16 :goto_0

    .line 1474
    :pswitch_9
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callback pause"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToastUtil \u6682\u505c\u64ad\u653e"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1463
    :pswitch_a
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callback play"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToastUtil \u5f00\u59cb\u64ad\u653e"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenDoing(Z)V

    goto/16 :goto_0

    .line 1458
    :pswitch_b
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect failure:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToastUtil "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenDoing(Z)V

    goto/16 :goto_0

    .line 1453
    :pswitch_c
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disConnect success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToastUtil "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenDoing(Z)V

    goto/16 :goto_0

    .line 1448
    :pswitch_d
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->isPlayCacheFile()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->playNew(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Z)V

    goto :goto_0

    .line 1440
    :pswitch_e
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1441
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1442
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/os/Handler;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1443
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 1442
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1445
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->u(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    goto :goto_0

    .line 1437
    :pswitch_f
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->u(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    goto :goto_0

    .line 1427
    :pswitch_10
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u641c\u7d22\u6210\u529f"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13$1;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13$1;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public onUpdateText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
