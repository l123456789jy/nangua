.class public Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/util/TimerTask;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private h:J

.field private i:J

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xf

    .line 34
    iput v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->f:I

    const/16 v0, 0x10

    .line 35
    iput v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->g:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$1;-><init>(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->h:J

    .line 80
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->i:J

    .line 86
    new-instance v0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$2;-><init>(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->b:Ljava/util/TimerTask;

    .line 107
    new-instance v0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$3;-><init>(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()J
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 94
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a()J

    move-result-wide v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    iget-wide v4, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->h:J

    sub-long v6, v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    iget-wide v4, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->i:J

    sub-long v8, v2, v4

    div-long/2addr v6, v8

    .line 98
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->i:J

    .line 99
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->h:J

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xf

    .line 102
    iput v1, v0, Landroid/os/Message;->what:I

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " k/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->b()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0300a6

    .line 62
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->registerBoradcastReceiver()V

    const p1, 0x7f0f026a

    .line 70
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0f0389

    .line 71
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0f038a

    .line 72
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f0f038b

    .line 73
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->e:Landroid/widget/TextView;

    .line 74
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->h:J

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->i:J

    .line 76
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->b:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7d0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->unregisterBoradcastReceiver()V

    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public registerBoradcastReceiver()V
    .locals 2

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "UPDATEPROGRESS"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterBoradcastReceiver()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method
