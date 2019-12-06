.class public abstract Lcom/hpplay/sdk/source/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final o:Ljava/lang/String; = "BaseLelinkPlayer"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public i:Lcom/hpplay/sdk/source/browse/c/b;

.field public j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public k:Landroid/content/SharedPreferences;

.field public l:Lcom/hpplay/sdk/source/protocol/b;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 7

    const-string v0, "BaseLelinkPlayer"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPushSend linkeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mReportSessionId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->g:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    .line 57
    iput-object p3, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 58
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->l:Lcom/hpplay/sdk/source/protocol/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    return-void
.end method

.method public abstract addVolume()V
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Ljava/lang/String;

    return-void
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract pause()V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 138
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    .line 139
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->g:Landroid/content/Context;

    .line 140
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 141
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public sendDanmaku(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-void
.end method

.method public abstract setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract subVolume()V
.end method
