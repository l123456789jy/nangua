.class Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 1

    .line 539
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    const/4 v0, 0x0

    .line 537
    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->d:I

    .line 540
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 4

    .line 663
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "reInitAuth run"

    .line 664
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/handler/b;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a$1;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a$1;-><init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/browse/handler/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "LelinkServiceManagerImpl"

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action -- > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "NetworkAndTimeChangeReceiver LelinkServiceManagerImpl reference is null"

    .line 547
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "NetworkAndTimeChangeReceiver LelinkServiceManagerImpl is null"

    .line 551
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    .line 556
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const-string p1, "networkInfo"

    .line 558
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const-string v1, "bssid"

    .line 559
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_e

    .line 561
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 562
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 563
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v2, :cond_5

    .line 564
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v1, :cond_e

    const/4 p1, 0x1

    .line 566
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->c:Z

    const-string p1, "LelinkServiceManagerImpl"

    .line 567
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFirstBoot:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 569
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 571
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    .line 573
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    .line 576
    :cond_2
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    .line 577
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    return-void

    :cond_3
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "wifi connected"

    .line 581
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 583
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->e()V

    .line 586
    :cond_4
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 587
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 588
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ImServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 591
    :cond_5
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v2, :cond_e

    .line 592
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->c:Z

    if-eqz p1, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez v1, :cond_e

    .line 594
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->c:Z

    .line 595
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    .line 596
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    return-void

    :cond_6
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "wifi disconnected"

    .line 600
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 602
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->f()V

    .line 605
    :cond_7
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 611
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    move-result-object p1

    const-string v1, "LelinkServiceManagerImpl"

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "networkInfo"

    .line 613
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_e

    .line 614
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_e

    .line 616
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_c

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 618
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 619
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 621
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    .line 623
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    .line 626
    :cond_9
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    if-eqz p1, :cond_a

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    .line 627
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    return-void

    :cond_a
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "mobile is open"

    .line 631
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 633
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->g()V

    .line 636
    :cond_b
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 637
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 638
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ImServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 640
    :cond_c
    sget-object p2, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    invoke-virtual {p2, p1}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 642
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    if-eqz p1, :cond_d

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    .line 643
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    return-void

    :cond_d
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "mobile is close"

    .line 647
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 649
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->h()V

    :cond_e
    :goto_0
    return-void
.end method
