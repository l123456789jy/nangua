.class public Lcom/hpplay/sdk/source/browse/impl/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/c$b;,
        Lcom/hpplay/sdk/source/browse/impl/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LelinkRelationHandler"

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

.field private f:Lcom/hpplay/sdk/source/browse/impl/c$a;

.field private g:Lcom/hpplay/sdk/source/browse/impl/c$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->d:Landroid/content/Context;

    return-void
.end method

.method private a(DD)V
    .locals 13

    move-object v0, p0

    .line 116
    iget-object v1, v0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;

    if-nez v1, :cond_0

    const-string v1, "LelinkRelationHandler"

    const-string v2, "IBrowseListenerImpl is null"

    .line 117
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 120
    :cond_0
    iget-object v1, v0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/impl/c$a;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "LelinkRelationHandler"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportRelation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v2, v0, Lcom/hpplay/sdk/source/browse/impl/c;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/hpplay/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    move-result-object v2

    const-string v3, "LelinkRelationHandler"

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportRelation netWorkType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    .line 125
    sget-object v4, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_2G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_3G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_4G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    if-ne v2, v4, :cond_2

    :cond_1
    const-string v2, "LelinkRelationHandler"

    const-string v3, "reportRelation type is mobile"

    .line 128
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move v3, v5

    .line 131
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_8

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 139
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 140
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 143
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 145
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/browse/c/b;

    .line 148
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/c/b;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_7
    const-string v4, ","

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 162
    :cond_8
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v6 .. v12}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->relation(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 163
    iget-object v1, v0, Lcom/hpplay/sdk/source/browse/impl/c;->g:Lcom/hpplay/sdk/source/browse/impl/c$b;

    if-eqz v1, :cond_9

    .line 164
    iget-object v1, v0, Lcom/hpplay/sdk/source/browse/impl/c;->g:Lcom/hpplay/sdk/source/browse/impl/c$b;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/browse/impl/c$b;->onReport()V

    .line 167
    :cond_9
    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/impl/c;->d()V

    .line 168
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getRelationScanTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Lcom/hpplay/sdk/source/browse/impl/c;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LelinkRelationHandler"

    const-string v1, "init"

    .line 64
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/c$a;-><init>(Lcom/hpplay/sdk/source/browse/impl/c$1;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;

    .line 66
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    .line 67
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->c()V

    .line 68
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 69
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method private c()V
    .locals 2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 81
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/hpplay/sdk/source/browse/impl/c;->a(DD)V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "LelinkRelationHandler"

    const-string v1, "stopBrowse"

    .line 172
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "LelinkRelationHandler"

    const-string v1, "start"

    .line 73
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/hpplay/sdk/source/browse/impl/c;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/hpplay/sdk/source/browse/impl/c;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/impl/c$b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->g:Lcom/hpplay/sdk/source/browse/impl/c$b;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LelinkRelationHandler"

    const-string v1, "release"

    .line 179
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 186
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/c;->d()V

    .line 187
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/c;->c()V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
