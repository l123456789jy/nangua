.class public Lcom/hpplay/sdk/source/player/e;
.super Lcom/hpplay/sdk/source/player/a;
.source "SourceFile"


# static fields
.field private static final A:I = 0x98

.field private static final B:I = 0x99

.field private static final C:I = 0x9a

.field private static final D:I = 0x3e8

.field private static final E:Ljava/lang/String; = "playing"

.field private static final F:Ljava/lang/String; = "stopped"

.field private static final G:Ljava/lang/String; = "loading"

.field private static final H:Ljava/lang/String; = "paused"

.field private static final I:Ljava/lang/String; = "error"

.field private static final J:Ljava/lang/String; = "ended"

.field private static final K:Ljava/lang/String; = "Switching Protocols"

.field private static final L:Ljava/lang/String; = "stoptype"

.field private static final M:Ljava/lang/String; = "state"

.field private static final N:Ljava/lang/String; = "reason"

.field private static final O:Ljava/lang/String; = "photohide"

.field private static final P:Ljava/lang/String; = "media_completion"

.field private static final Q:Ljava/lang/String; = "phonevideohide"

.field private static final R:Ljava/lang/String; = "duration"

.field private static final S:Ljava/lang/String; = "position"

.field private static final T:Ljava/lang/String; = "readyToPlay"

.field public static final o:Ljava/lang/String; = "key_has_window_permiss"

.field private static final s:Ljava/lang/String; = "NewLelinkPlayerControl"

.field private static final t:Ljava/lang/String; = "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

.field private static final u:I = 0x4d2

.field private static final v:I = 0x78

.field private static final w:I = 0x82

.field private static final x:I = 0x8c

.field private static final y:I = 0x96

.field private static final z:I = 0x97


# instance fields
.field private U:Lcom/hpplay/sdk/source/protocol/m;

.field private V:Lcom/hpplay/sdk/source/protocol/l;

.field private W:Landroid/os/Handler;

.field private X:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

.field private Z:I

.field private aa:F

.field private ab:F

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:Landroid/content/SharedPreferences;

.field private al:Ljava/lang/String;

.field p:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field q:Lcom/hpplay/sdk/source/protocol/m$a;

.field r:Lcom/hpplay/sdk/source/protocol/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    .line 78
    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/hpplay/sdk/source/player/e;->aa:F

    .line 86
    iput v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:F

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    .line 88
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ad:Z

    const-string v1, ""

    .line 90
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->af:Ljava/lang/String;

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lcom/hpplay/sdk/source/player/e;->ag:I

    .line 97
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ai:Z

    const-string v0, "000000"

    .line 100
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    .line 318
    new-instance v0, Lcom/hpplay/sdk/source/player/e$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/e$4;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->p:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 329
    new-instance v0, Lcom/hpplay/sdk/source/player/e$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/e$5;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->q:Lcom/hpplay/sdk/source/protocol/m$a;

    .line 772
    new-instance v0, Lcom/hpplay/sdk/source/player/e$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/e$3;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->r:Lcom/hpplay/sdk/source/protocol/j;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/e;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->aa:F

    return p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/e;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    return p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method private a(III)V
    .locals 8

    const-string v0, "NewLelinkPlayerControl"

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mReportSessionId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 757
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->n:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 758
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 757
    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 760
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 761
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 760
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->X:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 764
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->X:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/e;III)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/e;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/e;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/e;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/e;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->ab:F

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/e;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    return p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/e;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/e;->ai:Z

    return p1
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/e;->X:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 207
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    const-string v0, "readyToPlay"

    .line 214
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "0"

    const-string v1, "0"

    const-string v2, "duration"

    .line 221
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "duration"

    .line 222
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "position"

    .line 224
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "position"

    .line 225
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 229
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v2, 0x78

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 230
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 232
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->aa:F

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->ab:F

    .line 235
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->X:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_5

    const-string p1, "NewLelinkPlayerControl"

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reverse to uiduration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->X:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->aa:F

    float-to-int v0, v0

    int-to-long v0, v0

    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->ab:F

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "NewLelinkPlayerControl"

    .line 242
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "NewLelinkPlayerControl"

    .line 246
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->c()V

    return-void
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/e;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/e;->ad:Z

    return p1
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/l;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    return-object p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/player/e;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->k()V

    return-void
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/player/e;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/e;->ai:Z

    return p0
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/player/e;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/hpplay/sdk/source/player/e;->aa:F

    return p0
.end method

.method static synthetic i(Lcom/hpplay/sdk/source/player/e;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/hpplay/sdk/source/player/e;->ab:F

    return p0
.end method

.method private i()V
    .locals 2

    .line 130
    new-instance v0, Lcom/hpplay/sdk/source/player/e$1;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/player/e$1;-><init>(Lcom/hpplay/sdk/source/player/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    return-void
.end method

.method private j()V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 297
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    move-result-object v0

    .line 299
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setHeader(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setManifestVer(I)V

    .line 301
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setSessionId(Ljava/lang/String;)V

    .line 302
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setLoopMode(I)V

    .line 303
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setUri(Ljava/lang/String;)V

    .line 304
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->l:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v3, :cond_1

    .line 305
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->l:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/e;->p:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v2, v5}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setUri(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->l:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->l:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->p:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 360
    :pswitch_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ae:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->e()V

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->g()V

    .line 364
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->b()V

    goto/16 :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x33838

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const v0, 0x3383b

    .line 368
    invoke-direct {p0, v2, v1, v0}, Lcom/hpplay/sdk/source/player/e;->a(III)V

    return-void

    .line 372
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_3

    const v0, 0x33839

    .line 373
    invoke-direct {p0, v2, v1, v0}, Lcom/hpplay/sdk/source/player/e;->a(III)V

    return-void

    .line 377
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 378
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ak:Landroid/content/SharedPreferences;

    const-string v1, "key_has_window_permiss"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->aj:Z

    .line 381
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->aj:Z

    if-nez v0, :cond_6

    .line 382
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 383
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 384
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ak:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_has_window_permiss"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 387
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/e;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 4

    .line 398
    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->b()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "HappyCast5,0/500.0"

    .line 400
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->g:Landroid/content/Context;

    .line 401
    invoke-static {v2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->m:Ljava/lang/String;

    .line 402
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "event"

    .line 403
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->b(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 404
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->aj(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    .line 405
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 406
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->r:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/l;->a(Lcom/hpplay/sdk/source/protocol/j;[B)V

    .line 409
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;
    .locals 3

    .line 471
    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ag:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/player/e;->ag:I

    .line 472
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 473
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "application/plist+xml"

    .line 474
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->g:Landroid/content/Context;

    .line 475
    invoke-static {v2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->m:Ljava/lang/String;

    .line 476
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    .line 477
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->f(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->ag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->d(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/d;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    .line 480
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 728
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ae:Z

    .line 729
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->X:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 730
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isMirrorAudioEnable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setAudioEnable(Z)V

    .line 731
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getResolutionLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setResolutionLevel(I)V

    .line 732
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getBitRateLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setBitrateLevel(I)V

    .line 733
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setSessionId(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setUri(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x100010

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setFullScreen(Z)V

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setScreenCode(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->startMirror(Landroid/app/Activity;Lcom/hpplay/sdk/source/browse/c/b;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 106
    :try_start_0
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/e;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/hpplay/common/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/e;->af:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "NewLelinkPlayerControl"

    .line 108
    invoke-static {v0, p3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    :goto_0
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/e;->g:Landroid/content/Context;

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/e;->ak:Landroid/content/SharedPreferences;

    .line 112
    :try_start_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p2

    const-string p3, "lelinkport"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/hpplay/sdk/source/player/e;->ah:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string p3, "NewLelinkPlayerControl"

    .line 114
    invoke-static {p3, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    const-string p2, "NewLelinkPlayerControl"

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ah:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->i()V

    .line 118
    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->e(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    return-void
.end method

.method public addVolume()V
    .locals 5

    .line 571
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ad:Z

    if-eqz v0, :cond_1

    .line 572
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v1, "type"

    const-string v2, "volume"

    .line 573
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "increase"

    .line 574
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 576
    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 577
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->e()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 576
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/e$10;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/e$10;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [[B

    const/4 v4, 0x0

    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 579
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 7

    .line 419
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 430
    :goto_0
    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    const/16 v3, 0x65

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    const/16 v5, 0x66

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "items"

    const-string v2, "image/url"

    .line 443
    new-instance v3, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v5, "media-type"

    .line 444
    invoke-virtual {v3, v5, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v2

    .line 445
    invoke-virtual {v2, v0, v4}, Lcom/hpplay/sdk/source/protocol/f;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v2

    const-string v3, "uuid"

    .line 446
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v2

    const-string v3, "content-location"

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 447
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v2

    .line 448
    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_1
    const-string v2, "items"

    .line 432
    iget v5, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    if-ne v5, v3, :cond_4

    const-string v3, "music"

    goto :goto_2

    :cond_4
    const-string v3, "video"

    .line 433
    :goto_2
    new-instance v5, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v5}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v6, "media-type"

    .line 434
    invoke-virtual {v5, v6, v3}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v3

    .line 435
    invoke-virtual {v3, v2, v4}, Lcom/hpplay/sdk/source/protocol/f;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v3

    const-string v5, "start-position"

    .line 436
    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "uuid"

    .line 437
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "content-location"

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 438
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_3
    new-instance v2, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/d;->j()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NewLelinkPlayerControl"

    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content  :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v3, Lcom/hpplay/sdk/source/player/e$6;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/e$6;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    new-array v4, v4, [[B

    .line 466
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v4, v1

    .line 453
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    return-void

    :cond_5
    :goto_4
    return-void
.end method

.method declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    const-string v0, "NewLelinkPlayerControl"

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get duration -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 705
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NewLelinkPlayerControl"

    .line 707
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 710
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 700
    monitor-exit p0

    throw v0
.end method

.method d()V
    .locals 3

    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    .line 714
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v0, "NewLelinkPlayerControl"

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop get duration -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 748
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ae:Z

    .line 749
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Y:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->stopMirror()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 4

    .line 910
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 912
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 913
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method g()V
    .locals 4

    .line 918
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 920
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method h()V
    .locals 4

    .line 925
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 927
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 5

    .line 486
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ad:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 490
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v1, "uuid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 492
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->k()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 491
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/e$7;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/e$7;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [[B

    const/4 v4, 0x0

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 495
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 668
    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->release()V

    .line 669
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->stop()V

    .line 670
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 672
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 676
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 680
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    :cond_2
    const/4 v0, 0x0

    .line 682
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 667
    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 5

    .line 513
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ad:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v1, "uuid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 517
    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 518
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->i()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 517
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/e$8;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/e$8;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [[B

    const/4 v4, 0x0

    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 521
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendDanmaku(Ljava/lang/Object;)V
    .locals 5

    .line 687
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->l:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->l:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->p:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 5

    .line 695
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->l:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->l:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->p:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/4 v2, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e;->X:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ad:Z

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v1, "prop-type"

    const-string v2, "volume"

    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v1, "value"

    .line 552
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    .line 553
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 554
    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 555
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->u()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 554
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v0

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 557
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v1, Lcom/hpplay/sdk/source/player/e$9;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/e$9;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    .line 565
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v2, v3

    .line 557
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_1
    return-void
.end method

.method public declared-synchronized start()V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 255
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ai:Z

    .line 256
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->m:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    .line 258
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 259
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    .line 261
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v3, 0x10006

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 266
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 269
    :cond_1
    iget v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 273
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->j()V

    .line 274
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v3, "htv"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 275
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v3, "htv"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 285
    :pswitch_3
    new-instance v0, Lcom/hpplay/sdk/source/protocol/l;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->ah:I

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    .line 286
    iget-object v5, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/hpplay/sdk/source/player/e;->ah:I

    iget-object v8, p0, Lcom/hpplay/sdk/source/player/e;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    iget-object v10, p0, Lcom/hpplay/sdk/source/player/e;->q:Lcom/hpplay/sdk/source/protocol/m$a;

    invoke-virtual/range {v5 .. v10}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V

    goto :goto_2

    .line 277
    :pswitch_4
    new-instance v0, Lcom/hpplay/sdk/source/protocol/l;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->ah:I

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    .line 278
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->ah:I

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->q:Lcom/hpplay/sdk/source/protocol/m$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    .line 290
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 254
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public stop()V
    .locals 5

    .line 616
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ae:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->e()V

    return-void

    :cond_0
    const-string v0, "NewLelinkPlayerControl"

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop00---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_2

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->V:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->W:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, ""

    .line 629
    iget v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "image/url"

    goto :goto_0

    :pswitch_1
    const-string v0, "video"

    goto :goto_0

    :pswitch_2
    const-string v0, "music"

    .line 641
    :goto_0
    new-instance v1, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v2, "media-type"

    .line 642
    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v1, "uuid"

    .line 643
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 645
    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 646
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->n()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 645
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/e$2;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/e$2;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [[B

    const/4 v4, 0x0

    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 649
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NewLelinkPlayerControl"

    .line 660
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subVolume()V
    .locals 5

    .line 594
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ad:Z

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v1, "type"

    const-string v2, "volume"

    .line 596
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "decrease"

    .line 597
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 599
    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 600
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->e()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 599
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->U:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/e$11;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/e$11;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [[B

    const/4 v4, 0x0

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 602
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_1
    return-void
.end method
