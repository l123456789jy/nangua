.class Lcom/hpplay/sdk/source/player/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "playing"

.field private static final c:Ljava/lang/String; = "stopped"

.field private static final d:Ljava/lang/String; = "loading"

.field private static final e:Ljava/lang/String; = "paused"

.field private static final f:Ljava/lang/String; = "error"

.field private static final g:Ljava/lang/String; = "ended"

.field private static final h:Ljava/lang/String; = "Switching Protocols"

.field private static final i:Ljava/lang/String; = "stoptype"

.field private static final j:Ljava/lang/String; = "state"

.field private static final k:Ljava/lang/String; = "photohide"

.field private static final l:Ljava/lang/String; = "media_completion"

.field private static final m:Ljava/lang/String; = "phonevideohide"

.field private static final n:Ljava/lang/String; = "Duration"

.field private static final o:Ljava/lang/String; = "Position"


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "photohide"

    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 468
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_0
    const-string p1, "LelinkPlayerControl"

    const-string v0, "on PHOTO_HIDE"

    .line 471
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    .line 473
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 474
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 476
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 477
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_2
    monitor-exit p0

    return-void

    .line 483
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_f

    :try_start_2
    const-string v0, "0"

    const-string v2, "0"

    const-string v3, "Duration"

    .line 494
    invoke-virtual {p1, v3}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Duration"

    .line 495
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v3, "Position"

    .line 497
    invoke-virtual {p1, v3}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "Position"

    .line 498
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    :cond_5
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    .line 502
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 503
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 505
    :cond_6
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;I)I

    .line 506
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;I)I

    .line 507
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "LelinkPlayerControl"

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reverse to uiduration : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->i(Lcom/hpplay/sdk/source/player/d;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/d;->j(Lcom/hpplay/sdk/source/player/d;)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "LelinkPlayerControl"

    .line 514
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_7
    :goto_0
    const-string v0, "stoptype"

    .line 517
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "stoptype"

    .line 518
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_completion"

    .line 519
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 520
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 521
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    const-string p1, "LelinkPlayerControl"

    const-string v0, "on completion"

    .line 522
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    .line 524
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    const-string v2, "phonevideohide"

    .line 527
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 528
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 529
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_9
    const-string p1, "LelinkPlayerControl"

    const-string v0, "on stop"

    .line 531
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    .line 533
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 534
    monitor-exit p0

    return-void

    :cond_a
    :try_start_6
    const-string v0, "state"

    .line 538
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "state"

    .line 539
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 540
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "loading"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_2
    const-string v2, "playing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v1

    goto :goto_2

    :sswitch_3
    const-string v2, "paused"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "stopped"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x3

    goto :goto_2

    :cond_b
    :goto_1
    move p1, v0

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "LelinkPlayerControl"

    const-string v0, "ERROR"

    .line 569
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 571
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    goto/16 :goto_3

    .line 561
    :pswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 562
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_c
    const-string p1, "LelinkPlayerControl"

    const-string v0, "state on stop---------"

    .line 564
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    .line 566
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    goto :goto_3

    :pswitch_2
    const-string p1, "LelinkPlayerControl"

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAUSED "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 556
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->d()V

    .line 558
    :cond_d
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    goto :goto_3

    .line 550
    :pswitch_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    const-string p1, "LelinkPlayerControl"

    const-string v0, "LOADING"

    .line 551
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 542
    :pswitch_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 543
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->b()V

    .line 544
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->g()V

    .line 546
    :cond_e
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    const-string p1, "LelinkPlayerControl"

    const-string v0, "PLAYING"

    .line 547
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 577
    :cond_f
    :goto_3
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    const-string v0, "LelinkPlayerControl"

    .line 485
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 466
    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x3b5366d2 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Switching Protocols"

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$6;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 463
    :cond_1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/d$6;->a(Ljava/lang/String;)V

    return-void
.end method
