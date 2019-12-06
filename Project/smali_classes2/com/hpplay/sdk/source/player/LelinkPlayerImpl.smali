.class public Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;
.super Lcom/hpplay/sdk/source/player/a;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayer;


# static fields
.field private static final o:Ljava/lang/String; = "LelinkPlayerImpl"


# instance fields
.field private p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

.field private q:Lcom/hpplay/sdk/source/player/a;

.field private r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field private s:Lcom/hpplay/sdk/source/service/b;

.field private t:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private u:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private v:Landroid/content/SharedPreferences;

.field private w:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field private x:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can\'t not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    .line 61
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->v:Landroid/content/SharedPreferences;

    .line 62
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b()Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    .line 64
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->m()V

    .line 65
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/LelinkServicePool;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    return-object p0
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;
    .locals 5

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 638
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 639
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "LelinkPlayerImpl"

    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " devList : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/service/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkPlayerImpl"

    .line 647
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;Lcom/hpplay/sdk/source/service/b;)Lcom/hpplay/sdk/source/service/b;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    return-object p1
.end method

.method private a(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 368
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMonitors()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMonitors()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->get3rdDataReport()Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;->requestMonitor(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "LelinkPlayerImpl"

    const-string p2, "set3rdMonitor monitors is empty"

    .line 369
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 705
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 706
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 710
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 711
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    instance-of p1, p1, Lcom/hpplay/sdk/source/player/b;

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/hpplay/sdk/source/player/a;)Z
    .locals 8

    .line 339
    instance-of v0, p1, Lcom/hpplay/sdk/source/player/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    .line 340
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x67

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x66

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x65

    :cond_0
    :goto_0
    move v7, v1

    const-string v0, ""

    .line 357
    iget-object v1, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v6, v0

    .line 360
    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    iget-object v3, p1, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushDlnaSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    return-object p0
.end method

.method private b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 692
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 693
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/b;

    if-nez v0, :cond_0

    .line 695
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/hpplay/sdk/source/player/a;)Z
    .locals 1

    .line 722
    instance-of v0, p1, Lcom/hpplay/sdk/source/player/d;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/hpplay/sdk/source/player/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method


# virtual methods
.method public addVolume()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->addVolume()V

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->addVolume()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    .line 659
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    .line 631
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    .line 654
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    .line 674
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->v:Landroid/content/SharedPreferences;

    const-string v1, "key_support_audio"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->v:Landroid/content/SharedPreferences;

    const-string v1, "key_support_pic"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 669
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 680
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 681
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    if-nez p1, :cond_0

    .line 576
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkServiceInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "LelinkPlayerImpl"

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect service info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->c()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    .line 581
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    .line 582
    new-instance v0, Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;-><init>(Landroid/content/Context;)V

    .line 583
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 584
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->x:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    .line 585
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 586
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a()V

    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 5

    if-nez p1, :cond_0

    .line 534
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkServiceInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 538
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 539
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 540
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->f()V

    .line 542
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public declared-synchronized getConnectLelinkServiceInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LelinkPlayerImpl"

    const-string v1, "getConnectLelinkServiceInfos"

    .line 552
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 554
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 556
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 557
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 560
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 551
    monitor-exit p0

    throw v0
.end method

.method public isSupportDanmuku()Z
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/c;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 521
    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 522
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v3

    instance-of v3, v3, Lcom/hpplay/sdk/source/player/d;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v3

    instance-of v3, v3, Lcom/hpplay/sdk/source/player/c;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 10

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v1

    :cond_0
    move v5, v1

    .line 98
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    const/16 v3, 0x66

    .line 99
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getAdSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v9, "10"

    move v7, p2

    move v8, p3

    .line 98
    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "LelinkPlayerImpl"

    const-string p2, "onAdClosed adinfo is null"

    .line 102
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 10

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v1

    :cond_0
    move v5, v1

    .line 82
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    const/16 v3, 0x64

    .line 83
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getAdSessionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "10"

    move v8, p2

    .line 82
    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "LelinkPlayerImpl"

    const-string p2, "onAdShow adinfo is null"

    .line 86
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->pause()V

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 383
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->pause()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->stop()V

    .line 479
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->d()V

    .line 481
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->n()V

    .line 483
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 485
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 486
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->g()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->resume()V

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 397
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->resume()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->seekTo(I)V

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 411
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/player/a;->seekTo(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public sendDanmaku(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    .line 595
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DanmakuBean can\'t not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/e;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->sendDanmaku(Ljava/lang/Object;)V

    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    .line 604
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    instance-of v2, v2, Lcom/hpplay/sdk/source/player/e;

    if-eqz v2, :cond_2

    .line 605
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/a;->sendDanmaku(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 3

    if-nez p1, :cond_0

    .line 615
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DanmakuBean can\'t not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/e;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V

    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    .line 623
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    instance-of v2, v2, Lcom/hpplay/sdk/source/player/e;

    if-eqz v2, :cond_2

    .line 624
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/a;->sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs sendRelevantInfo(I[Ljava/lang/Object;)V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    .line 496
    iget-object v2, v1, Lcom/hpplay/sdk/source/service/b;->d:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v2, :cond_0

    .line 497
    iget-object v1, v1, Lcom/hpplay/sdk/source/service/b;->d:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {v1, p1, p2}, Lcom/hpplay/sdk/source/protocol/b;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 4

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkPlayerInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 117
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->l()Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    :cond_2
    const-string v0, "LelinkPlayerImpl"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player url ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    .line 127
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 129
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->start()V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    .line 132
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 133
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->start()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    .line 136
    new-instance v0, Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 139
    new-instance p1, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;-><init>(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 170
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a()V

    return-void

    .line 174
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->w:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    .line 71
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->x:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->setVolume(I)V

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 425
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 426
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/player/a;->setVolume(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public start()V
    .locals 13

    .line 194
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LelinkPlayerInfo can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "LelinkPlayerImpl"

    const-string v1, "LelinkPlayerImpl start"

    .line 197
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 199
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->createMirrorUri()Ljava/lang/String;

    move-result-object v6

    .line 200
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    .line 202
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/player/a;->b(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, v0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorStart(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 212
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 214
    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkPlayerImpl"

    .line 216
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v4

    iget-object v5, v0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v0, 0x3383c

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 219
    invoke-virtual/range {v4 .. v10}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v1, :cond_3

    .line 224
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const v2, 0x33838

    invoke-interface {v1, v2, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_3
    :goto_0
    return-void

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 237
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_6

    .line 240
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 241
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 248
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "LelinkPlayerImpl"

    .line 250
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 255
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 257
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_7
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->createUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/Session;->setPushUri(Ljava/lang/String;)V

    const-string v0, "LelinkPlayerImpl"

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 263
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    iget-object v1, v1, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 264
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v3

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStart(Ljava/lang/String;II)V

    .line 267
    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/service/b;

    .line 268
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    iget-object v3, v3, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    .line 267
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->w:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    if-eqz v0, :cond_9

    const-string v0, "LelinkPlayerImpl"

    const-string v1, "start report Interactive Ad"

    .line 270
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStartForInteractiveAd(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 274
    :cond_a
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    return-void

    :cond_b
    const-string v1, "LelinkPlayerImpl"

    const-string v5, "start mDataSource is null"

    .line 278
    invoke-static {v1, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    :cond_c
    iput-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_14

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 283
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 285
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 287
    :cond_d
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->createUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setPushUri(Ljava/lang/String;)V

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v5, v2

    move v6, v5

    :goto_3
    if-ge v5, v1, :cond_12

    .line 294
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hpplay/sdk/source/service/b;

    .line 295
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 296
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 297
    invoke-direct {p0, v8}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 298
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v9

    iget-object v10, v8, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    .line 299
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v11

    iget-object v12, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v12}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v12

    .line 298
    invoke-virtual {v9, v10, v11, v12}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStart(Ljava/lang/String;II)V

    .line 302
    :cond_e
    iget-boolean v9, v7, Lcom/hpplay/sdk/source/service/b;->c:Z

    if-eqz v9, :cond_f

    goto :goto_5

    .line 305
    :cond_f
    iget-object v9, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v10

    .line 306
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v7

    iget-object v11, v8, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    .line 305
    invoke-direct {p0, v9, v10, v7, v11}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    iget-object v7, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->w:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    if-eqz v7, :cond_10

    const-string v7, "LelinkPlayerImpl"

    const-string v9, "start report Interactive 2"

    .line 308
    invoke-static {v7, v9}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v7

    iget-object v9, v8, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStartForInteractiveAd(Ljava/lang/String;)V

    .line 312
    :cond_10
    :try_start_2
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/player/a;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v7

    const-string v9, "LelinkPlayerImpl"

    .line 314
    invoke-static {v9, v7}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 316
    :goto_4
    invoke-virtual {v8, v4}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v5, v7, :cond_11

    .line 319
    iget-object v6, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v8, v6}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    move v6, v3

    :cond_11
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_12
    if-nez v6, :cond_15

    .line 324
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    .line 326
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 327
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const-string v0, "LelinkPlayerImpl"

    const-string v1, "start device list is empty"

    .line 333
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_15
    :goto_7
    return-void
.end method

.method public stop()V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->stop()V

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 467
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 468
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 469
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public subVolume()V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->subVolume()V

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 453
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->subVolume()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
